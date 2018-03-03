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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static int ng0[] = {0, 0};
static int ng1[] = {1, 0};
static int ng2[] = {2, 0};



static int sp_log2roundup(char *t1, char *t2)
{
    char t7[8];
    char t20[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t21;

LAB0:    t0 = 1;

LAB2:    t3 = ((char*)((ng0)));
    t4 = (t1 + 14392);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 32);
    t3 = (t1 + 14208);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng1)));
    memset(t7, 0, 8);
    xsi_vlog_signed_greater(t7, 32, t5, 32, t6, 32);
    t8 = (t7 + 4);
    t9 = *((unsigned int *)t8);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB3;

LAB4:
LAB5:    t3 = (t1 + 14392);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t6 = (t1 + 14300);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
LAB3:
LAB6:    t14 = ((char*)((ng1)));
    t15 = (t1 + 14484);
    xsi_vlogvar_assign_value(t15, t14, 0, 0, 32);

LAB7:    t3 = (t1 + 14484);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t6 = (t1 + 14208);
    t8 = (t6 + 36U);
    t14 = *((char **)t8);
    memset(t7, 0, 8);
    xsi_vlog_signed_less(t7, 32, t5, 32, t14, 32);
    t15 = (t7 + 4);
    t9 = *((unsigned int *)t15);
    t10 = (~(t9));
    t11 = *((unsigned int *)t7);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB8;

LAB9:    goto LAB5;

LAB8:
LAB10:    t16 = (t1 + 14392);
    t17 = (t16 + 36U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng1)));
    memset(t20, 0, 8);
    xsi_vlog_signed_add(t20, 32, t18, 32, t19, 32);
    t21 = (t1 + 14392);
    xsi_vlogvar_assign_value(t21, t20, 0, 0, 32);
    t3 = (t1 + 14484);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng2)));
    memset(t7, 0, 8);
    xsi_vlog_signed_multiply(t7, 32, t5, 32, t6, 32);
    t8 = (t1 + 14484);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 32);
    goto LAB7;

}

static int sp_divroundup(char *t1, char *t2)
{
    char t9[8];
    char t11[8];
    char t22[8];
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;

LAB0:    t0 = 1;

LAB2:    t3 = (t1 + 14576);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t6 = (t1 + 14668);
    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    xsi_vlog_signed_divide(t9, 32, t5, 32, t8, 32);
    t10 = (t1 + 14852);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 32);
    t3 = (t1 + 14576);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t6 = (t1 + 14668);
    t7 = (t6 + 36U);
    t8 = *((char **)t7);
    memset(t9, 0, 8);
    xsi_vlog_signed_mod(t9, 32, t5, 32, t8, 32);
    t10 = ((char*)((ng0)));
    memset(t11, 0, 8);
    xsi_vlog_signed_not_equal(t11, 32, t9, 32, t10, 32);
    t12 = (t11 + 4);
    t13 = *((unsigned int *)t12);
    t14 = (~(t13));
    t15 = *((unsigned int *)t11);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB3;

LAB4:
LAB5:    t3 = (t1 + 14852);
    t4 = (t3 + 36U);
    t5 = *((char **)t4);
    t6 = (t1 + 14760);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 32);
    t0 = 0;

LAB1:    return t0;
LAB3:
LAB6:    t18 = (t1 + 14852);
    t19 = (t18 + 36U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng1)));
    memset(t22, 0, 8);
    xsi_vlog_signed_add(t22, 32, t20, 32, t21, 32);
    t23 = (t1 + 14852);
    xsi_vlogvar_assign_value(t23, t22, 0, 0, 32);
    goto LAB5;

}

static void Always_3891_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 15376U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 16580);
    *((int *)t2) = 1;
    t3 = (t0 + 15404);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:
LAB5:    t4 = (t0 + 8184U);
    t5 = *((char **)t4);
    t4 = (t0 + 13472);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 1);
    t2 = (t0 + 8276U);
    t3 = *((char **)t2);
    t2 = (t0 + 13564);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 6804U);
    t3 = *((char **)t2);
    t2 = (t0 + 13656);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 6896U);
    t3 = *((char **)t2);
    t2 = (t0 + 13748);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 6988U);
    t3 = *((char **)t2);
    t2 = (t0 + 13840);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 7080U);
    t3 = *((char **)t2);
    t2 = (t0 + 13932);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    t2 = (t0 + 7172U);
    t3 = *((char **)t2);
    t2 = (t0 + 14024);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 19);
    t2 = (t0 + 7264U);
    t3 = *((char **)t2);
    t2 = (t0 + 14116);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 12);
    goto LAB2;

}

static void Cont_4117_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 15520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 12600U);
    t3 = *((char **)t2);
    t2 = (t0 + 16680);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 4095U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 11);
    t16 = (t0 + 16588);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_4118_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 15664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 12784U);
    t3 = *((char **)t2);
    t2 = (t0 + 16716);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 16596);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_4119_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 15808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 12876U);
    t3 = *((char **)t2);
    t2 = (t0 + 16752);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 16604);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_4120_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 15952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 12508U);
    t3 = *((char **)t2);
    t2 = (t0 + 16788);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 15U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 3);
    t16 = (t0 + 16612);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_4121_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 16096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 12692U);
    t3 = *((char **)t2);
    t2 = (t0 + 16824);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 3U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 1);
    t16 = (t0 + 16620);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_4122_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 16240U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 11404U);
    t3 = *((char **)t2);
    t2 = (t0 + 16860);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 16628);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_4132_7(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 16384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 7724U);
    t3 = *((char **)t2);
    t2 = (t0 + 16896);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 16636);
    *((int *)t16) = 1;

LAB1:    return;
}


extern void xilinxcorelib_ver_m_00000000001603977570_3880468145_init()
{
	static char *pe[] = {(void *)Always_3891_0,(void *)Cont_4117_1,(void *)Cont_4118_2,(void *)Cont_4119_3,(void *)Cont_4120_4,(void *)Cont_4121_5,(void *)Cont_4122_6,(void *)Cont_4132_7};
	static char *se[] = {(void *)sp_log2roundup,(void *)sp_divroundup};
	xsi_register_didat("xilinxcorelib_ver_m_00000000001603977570_3880468145", "isim/top_vga_test_isim_beh.exe.sim/xilinxcorelib_ver/m_00000000001603977570_3880468145.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}
