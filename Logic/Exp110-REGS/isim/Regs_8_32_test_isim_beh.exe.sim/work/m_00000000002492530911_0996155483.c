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
static const char *ng0 = "F:/3150101155/Exp110-REGS/Reg_32.v";



static void Always_30_0(char *t0)
{
    char t4[8];
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;

LAB0:    t1 = (t0 + 1720U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1916);
    *((int *)t2) = 1;
    t3 = (t0 + 1748);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);
    t6 = (t0 + 876U);
    t7 = *((char **)t6);
    memset(t5, 0, 8);
    t6 = (t7 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (~(t8));
    t10 = *((unsigned int *)t7);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB5;

LAB6:    if (*((unsigned int *)t6) != 0)
        goto LAB7;

LAB8:    t14 = (t5 + 4);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB9;

LAB10:    t20 = *((unsigned int *)t5);
    t21 = (~(t20));
    t22 = *((unsigned int *)t14);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB11;

LAB12:    if (*((unsigned int *)t14) > 0)
        goto LAB13;

LAB14:    if (*((unsigned int *)t5) > 0)
        goto LAB15;

LAB16:    memcpy(t4, t24, 8);

LAB17:    t18 = (t0 + 1196);
    xsi_vlogvar_assign_value(t18, t4, 0, 0, 32);
    goto LAB2;

LAB5:    *((unsigned int *)t5) = 1;
    goto LAB8;

LAB7:    t13 = (t5 + 4);
    *((unsigned int *)t5) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB8;

LAB9:    t18 = (t0 + 692U);
    t19 = *((char **)t18);
    goto LAB10;

LAB11:    t18 = (t0 + 968U);
    t24 = *((char **)t18);
    goto LAB12;

LAB13:    xsi_vlog_unsigned_bit_combine(t4, 32, t19, 32, t24, 32);
    goto LAB17;

LAB15:    memcpy(t4, t19, 8);
    goto LAB17;

}


extern void work_m_00000000002492530911_0996155483_init()
{
	static char *pe[] = {(void *)Always_30_0};
	xsi_register_didat("work_m_00000000002492530911_0996155483", "isim/Regs_8_32_test_isim_beh.exe.sim/work/m_00000000002492530911_0996155483.didat");
	xsi_register_executes(pe);
}
