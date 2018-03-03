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
    unisims_ver_m_00000000003510477262_0709700939_init();
    work_m_00000000003173452788_1528076375_init();
    work_m_00000000000842223649_2366872616_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000000136567159_0893904013_init();
    work_m_00000000001173082291_1474996041_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001173082291_1474996041");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
