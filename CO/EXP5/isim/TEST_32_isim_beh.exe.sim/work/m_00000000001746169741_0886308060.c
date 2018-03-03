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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Users/Shana/Desktop/EXP5/ALU.vf";



static void Cont_383_0(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(383, ng0);
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 4294967295U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 4294967295U);
    t12 = (t0 + 5432);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t3, 8);
    xsi_driver_vfirst_trans(t12, 0, 31);
    t17 = (t0 + 5336);
    *((int *)t17) = 1;

LAB1:    return;
}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char t5[8];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    char *t7;
    unsigned int t8;
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
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2168U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    t2 = (t5 + 4);
    t6 = (t4 + 8);
    t7 = (t4 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t14 = (t0 + 2008U);
    t15 = *((char **)t14);
    t14 = (t0 + 2008U);
    t16 = *((char **)t14);
    t14 = (t0 + 2008U);
    t17 = *((char **)t14);
    t14 = (t0 + 2008U);
    t18 = *((char **)t14);
    t14 = (t0 + 2008U);
    t19 = *((char **)t14);
    t14 = (t0 + 2008U);
    t20 = *((char **)t14);
    t14 = (t0 + 2008U);
    t21 = *((char **)t14);
    t14 = (t0 + 2008U);
    t22 = *((char **)t14);
    t14 = (t0 + 2008U);
    t23 = *((char **)t14);
    t14 = (t0 + 2008U);
    t24 = *((char **)t14);
    t14 = (t0 + 2008U);
    t25 = *((char **)t14);
    t14 = (t0 + 2008U);
    t26 = *((char **)t14);
    t14 = (t0 + 2008U);
    t27 = *((char **)t14);
    t14 = (t0 + 2008U);
    t28 = *((char **)t14);
    t14 = (t0 + 2008U);
    t29 = *((char **)t14);
    t14 = (t0 + 2008U);
    t30 = *((char **)t14);
    t14 = (t0 + 2008U);
    t31 = *((char **)t14);
    t14 = (t0 + 2008U);
    t32 = *((char **)t14);
    t14 = (t0 + 2008U);
    t33 = *((char **)t14);
    t14 = (t0 + 2008U);
    t34 = *((char **)t14);
    t14 = (t0 + 2008U);
    t35 = *((char **)t14);
    t14 = (t0 + 2008U);
    t36 = *((char **)t14);
    t14 = (t0 + 2008U);
    t37 = *((char **)t14);
    t14 = (t0 + 2008U);
    t38 = *((char **)t14);
    t14 = (t0 + 2008U);
    t39 = *((char **)t14);
    t14 = (t0 + 2008U);
    t40 = *((char **)t14);
    t14 = (t0 + 2008U);
    t41 = *((char **)t14);
    t14 = (t0 + 2008U);
    t42 = *((char **)t14);
    t14 = (t0 + 2008U);
    t43 = *((char **)t14);
    t14 = (t0 + 2008U);
    t44 = *((char **)t14);
    t14 = (t0 + 2008U);
    t45 = *((char **)t14);
    xsi_vlogtype_concat(t3, 32, 32, 32U, t45, 1, t44, 1, t43, 1, t42, 1, t41, 1, t40, 1, t39, 1, t38, 1, t37, 1, t36, 1, t35, 1, t34, 1, t33, 1, t32, 1, t31, 1, t30, 1, t29, 1, t28, 1, t27, 1, t26, 1, t25, 1, t24, 1, t23, 1, t22, 1, t21, 1, t20, 1, t19, 1, t18, 1, t17, 1, t16, 1, t15, 1, t5, 1);
    t14 = (t0 + 5496);
    t46 = (t14 + 56U);
    t47 = *((char **)t46);
    t48 = (t47 + 56U);
    t49 = *((char **)t48);
    memcpy(t49, t3, 8);
    xsi_driver_vfirst_trans(t14, 0, 31);
    t50 = (t0 + 5352);
    *((int *)t50) = 1;

LAB1:    return;
}


extern void work_m_00000000001746169741_0886308060_init()
{
	static char *pe[] = {(void *)Cont_383_0,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000001746169741_0886308060", "isim/TEST_32_isim_beh.exe.sim/work/m_00000000001746169741_0886308060.didat");
	xsi_register_executes(pe);
}
