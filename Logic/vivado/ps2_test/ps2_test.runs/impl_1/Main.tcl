proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param xicom.use_bs_reader 1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir F:/vivado/ps2_test/ps2_test.cache/wt [current_project]
  set_property parent.project_path F:/vivado/ps2_test/ps2_test.xpr [current_project]
  set_property ip_output_repo F:/vivado/ps2_test/ps2_test.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  add_files -quiet F:/vivado/ps2_test/ps2_test.runs/synth_1/Main.dcp
  read_edif F:/vivado/ps2_test/ps2_test.srcs/sources_1/ip/P2S.ngc
  read_edif F:/vivado/ps2_test/ps2_test.srcs/sources_1/ip/LED_P2S.ngc
  read_edif F:/vivado/ps2_test/ps2_test.srcs/sources_1/ip/SEnter_2_32.ngc
  read_edif F:/vivado/ps2_test/ps2_test.srcs/sources_1/ip/SAnti_jitter.ngc
  read_xdc F:/vivado/ps2_test/ps2_test.srcs/constrs_1/new/constraints.xdc
  link_design -top Main -part xc7k160tfbg676-2L
  write_hwdef -file Main.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Main_opt.dcp
  report_drc -file Main_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force Main_placed.dcp
  report_io -file Main_io_placed.rpt
  report_utilization -file Main_utilization_placed.rpt -pb Main_utilization_placed.pb
  report_control_sets -verbose -file Main_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Main_routed.dcp
  report_drc -file Main_drc_routed.rpt -pb Main_drc_routed.pb -rpx Main_drc_routed.rpx
  report_methodology -file Main_methodology_drc_routed.rpt -rpx Main_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file Main_timing_summary_routed.rpt -rpx Main_timing_summary_routed.rpx
  report_power -file Main_power_routed.rpt -pb Main_power_summary_routed.pb -rpx Main_power_routed.rpx
  report_route_status -file Main_route_status.rpt -pb Main_route_status.pb
  report_clock_utilization -file Main_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Main_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force Main.mmi }
  write_bitstream -force -no_partial_bitfile Main.bit 
  catch { write_sysdef -hwdef Main.hwdef -bitfile Main.bit -meminfo Main.mmi -file Main.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

