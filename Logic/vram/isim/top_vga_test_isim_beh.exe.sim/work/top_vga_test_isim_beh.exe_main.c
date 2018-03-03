/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000003032423130_2858095548_init();
    xilinxcorelib_ver_m_00000000001358910285_3954106325_init();
    xilinxcorelib_ver_m_00000000001358910285_1414349110_init();
    xilinxcorelib_ver_m_00000000001687936702_3394062426_init();
    xilinxcorelib_ver_m_00000000000277421008_0110107961_init();
    xilinxcorelib_ver_m_00000000001603977570_3880468145_init();
    work_m_00000000002570770929_3651572522_init();
    work_m_00000000001621114061_2203017034_init();
    work_m_00000000003433924557_1110640149_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    work_m_00000000002344567946_0250294350_init();
    work_m_00000000003016725183_0506876226_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003016725183_0506876226");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
