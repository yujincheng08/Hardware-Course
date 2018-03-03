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
static const char *ng0 = "F:/3150101155/vram/vga_sync.v";
static unsigned int ng1[] = {1U, 0U};
static unsigned int ng2[] = {800U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {96U, 0U};
static unsigned int ng6[] = {525U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {48U, 0U};
static unsigned int ng9[] = {640U, 0U};
static unsigned int ng10[] = {33U, 0U};
static unsigned int ng11[] = {480U, 0U};
static int ng12[] = {0, 0};



static void Always_43_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 2796U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 3712);
    *((int *)t2) = 1;
    t3 = (t0 + 2824);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(44, ng0);
    t5 = (t0 + 1492U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2180);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB15;

LAB12:    if (t18 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t4) = 1;

LAB15:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2180);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 10, t5, 10, t6, 10);
    t12 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t12, t4, 0, 0, 10, 0LL);

LAB18:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(44, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 10, 0LL);
    goto LAB11;

LAB14:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(45, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 2180);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 10, 0LL);
    goto LAB18;

}

static void Always_47_1(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 2940U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 3720);
    *((int *)t2) = 1;
    t3 = (t0 + 2968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);
    t5 = (t0 + 1492U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2180);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB15;

LAB12:    if (t18 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t4) = 1;

LAB15:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2180);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng5)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB22;

LAB19:    if (t18 != 0)
        goto LAB21;

LAB20:    *((unsigned int *)t4) = 1;

LAB22:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB23;

LAB24:
LAB25:
LAB18:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(48, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB11;

LAB14:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(49, ng0);
    t28 = ((char*)((ng4)));
    t29 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB18;

LAB21:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB22;

LAB23:    xsi_set_current_line(50, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 1812);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB25;

}

static void Always_51_2(char *t0)
{
    char t4[8];
    char t32[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t33;

LAB0:    t1 = (t0 + 3084U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3728);
    *((int *)t2) = 1;
    t3 = (t0 + 3112);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);
    t5 = (t0 + 1492U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng6)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB15;

LAB12:    if (t18 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t4) = 1;

LAB15:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2180);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng2)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB22;

LAB19:    if (t18 != 0)
        goto LAB21;

LAB20:    *((unsigned int *)t4) = 1;

LAB22:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB23;

LAB24:
LAB25:
LAB18:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(52, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 10, 0LL);
    goto LAB11;

LAB14:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(53, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 10, 0LL);
    goto LAB18;

LAB21:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB22;

LAB23:    xsi_set_current_line(54, ng0);
    t28 = (t0 + 2272);
    t29 = (t28 + 36U);
    t30 = *((char **)t29);
    t31 = ((char*)((ng1)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 10, t30, 10, t31, 10);
    t33 = (t0 + 2272);
    xsi_vlogvar_wait_assign_value(t33, t32, 0, 0, 10, 0LL);
    goto LAB25;

}

static void Always_55_3(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;

LAB0:    t1 = (t0 + 3228U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 3736);
    *((int *)t2) = 1;
    t3 = (t0 + 3256);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(56, ng0);
    t5 = (t0 + 1492U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB8;

LAB6:    if (*((unsigned int *)t5) == 0)
        goto LAB5;

LAB7:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB8:    t13 = (t4 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t4);
    t17 = (t16 & t15);
    t18 = (t17 != 0);
    if (t18 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng3)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB15;

LAB12:    if (t18 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t4) = 1;

LAB15:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB16;

LAB17:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng7)));
    memset(t4, 0, 8);
    t12 = (t5 + 4);
    t13 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = *((unsigned int *)t6);
    t9 = (t7 ^ t8);
    t10 = *((unsigned int *)t12);
    t11 = *((unsigned int *)t13);
    t14 = (t10 ^ t11);
    t15 = (t9 | t14);
    t16 = *((unsigned int *)t12);
    t17 = *((unsigned int *)t13);
    t18 = (t16 | t17);
    t21 = (~(t18));
    t22 = (t15 & t21);
    if (t22 != 0)
        goto LAB22;

LAB19:    if (t18 != 0)
        goto LAB21;

LAB20:    *((unsigned int *)t4) = 1;

LAB22:    t20 = (t4 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (~(t23));
    t25 = *((unsigned int *)t4);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB23;

LAB24:
LAB25:
LAB18:
LAB11:    goto LAB2;

LAB5:    *((unsigned int *)t4) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(56, ng0);
    t19 = ((char*)((ng1)));
    t20 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 1, 0LL);
    goto LAB11;

LAB14:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(57, ng0);
    t28 = ((char*)((ng4)));
    t29 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB18;

LAB21:    t19 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB22;

LAB23:    xsi_set_current_line(58, ng0);
    t28 = ((char*)((ng1)));
    t29 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 1, 0LL);
    goto LAB25;

}

static void Cont_60_4(char *t0)
{
    char t7[8];
    char t8[8];
    char t12[8];
    char t29[8];
    char t31[8];
    char t32[8];
    char t36[8];
    char t44[8];
    char t76[8];
    char t93[8];
    char t94[8];
    char t98[8];
    char t106[8];
    char t138[8];
    char t155[8];
    char t157[8];
    char t158[8];
    char t162[8];
    char t170[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t33;
    char *t34;
    char *t35;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    int t68;
    int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    char *t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t92;
    char *t95;
    char *t96;
    char *t97;
    char *t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    unsigned int t103;
    unsigned int t104;
    char *t105;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    char *t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    int t130;
    int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    char *t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    char *t145;
    char *t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    char *t150;
    char *t151;
    char *t152;
    char *t153;
    char *t154;
    char *t156;
    char *t159;
    char *t160;
    char *t161;
    char *t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    char *t169;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    char *t174;
    char *t175;
    char *t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;
    char *t185;
    unsigned int t186;
    unsigned int t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    int t194;
    int t195;
    unsigned int t196;
    unsigned int t197;
    unsigned int t198;
    unsigned int t199;
    unsigned int t200;
    unsigned int t201;
    char *t202;
    char *t203;
    char *t204;
    char *t205;
    char *t206;
    unsigned int t207;
    unsigned int t208;
    char *t209;
    unsigned int t210;
    unsigned int t211;
    char *t212;
    unsigned int t213;
    unsigned int t214;
    char *t215;

LAB0:    t1 = (t0 + 3372U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2180);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    t6 = ((char*)((ng8)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 10, t5, 10, t6, 10);
    memset(t8, 0, 8);
    t9 = (t4 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB5;

LAB4:    t10 = (t7 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB5;

LAB8:    if (*((unsigned int *)t4) < *((unsigned int *)t7))
        goto LAB7;

LAB6:    *((unsigned int *)t8) = 1;

LAB7:    memset(t12, 0, 8);
    t13 = (t8 + 4);
    t14 = *((unsigned int *)t13);
    t15 = (~(t14));
    t16 = *((unsigned int *)t8);
    t17 = (t16 & t15);
    t18 = (t17 & 1U);
    if (t18 != 0)
        goto LAB9;

LAB10:    if (*((unsigned int *)t13) != 0)
        goto LAB11;

LAB12:    t20 = (t12 + 4);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t20);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB13;

LAB14:    memcpy(t44, t12, 8);

LAB15:    memset(t76, 0, 8);
    t77 = (t44 + 4);
    t78 = *((unsigned int *)t77);
    t79 = (~(t78));
    t80 = *((unsigned int *)t44);
    t81 = (t80 & t79);
    t82 = (t81 & 1U);
    if (t82 != 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t77) != 0)
        goto LAB30;

LAB31:    t84 = (t76 + 4);
    t85 = *((unsigned int *)t76);
    t86 = *((unsigned int *)t84);
    t87 = (t85 || t86);
    if (t87 > 0)
        goto LAB32;

LAB33:    memcpy(t106, t76, 8);

LAB34:    memset(t138, 0, 8);
    t139 = (t106 + 4);
    t140 = *((unsigned int *)t139);
    t141 = (~(t140));
    t142 = *((unsigned int *)t106);
    t143 = (t142 & t141);
    t144 = (t143 & 1U);
    if (t144 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t139) != 0)
        goto LAB49;

LAB50:    t146 = (t138 + 4);
    t147 = *((unsigned int *)t138);
    t148 = *((unsigned int *)t146);
    t149 = (t147 || t148);
    if (t149 > 0)
        goto LAB51;

LAB52:    memcpy(t170, t138, 8);

LAB53:    t202 = (t0 + 3796);
    t203 = (t202 + 32U);
    t204 = *((char **)t203);
    t205 = (t204 + 40U);
    t206 = *((char **)t205);
    memset(t206, 0, 8);
    t207 = 1U;
    t208 = t207;
    t209 = (t170 + 4);
    t210 = *((unsigned int *)t170);
    t207 = (t207 & t210);
    t211 = *((unsigned int *)t209);
    t208 = (t208 & t211);
    t212 = (t206 + 4);
    t213 = *((unsigned int *)t206);
    *((unsigned int *)t206) = (t213 | t207);
    t214 = *((unsigned int *)t212);
    *((unsigned int *)t212) = (t214 | t208);
    xsi_driver_vfirst_trans(t202, 0, 0);
    t215 = (t0 + 3744);
    *((int *)t215) = 1;

LAB1:    return;
LAB5:    t11 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB9:    *((unsigned int *)t12) = 1;
    goto LAB12;

LAB11:    t19 = (t12 + 4);
    *((unsigned int *)t12) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB12;

LAB13:    t24 = (t0 + 2180);
    t25 = (t24 + 36U);
    t26 = *((char **)t25);
    t27 = ((char*)((ng5)));
    t28 = ((char*)((ng8)));
    memset(t29, 0, 8);
    xsi_vlog_unsigned_add(t29, 10, t27, 10, t28, 10);
    t30 = ((char*)((ng9)));
    memset(t31, 0, 8);
    xsi_vlog_unsigned_add(t31, 10, t29, 10, t30, 10);
    memset(t32, 0, 8);
    t33 = (t26 + 4);
    if (*((unsigned int *)t33) != 0)
        goto LAB17;

LAB16:    t34 = (t31 + 4);
    if (*((unsigned int *)t34) != 0)
        goto LAB17;

LAB20:    if (*((unsigned int *)t26) < *((unsigned int *)t31))
        goto LAB18;

LAB19:    memset(t36, 0, 8);
    t37 = (t32 + 4);
    t38 = *((unsigned int *)t37);
    t39 = (~(t38));
    t40 = *((unsigned int *)t32);
    t41 = (t40 & t39);
    t42 = (t41 & 1U);
    if (t42 != 0)
        goto LAB21;

LAB22:    if (*((unsigned int *)t37) != 0)
        goto LAB23;

LAB24:    t45 = *((unsigned int *)t12);
    t46 = *((unsigned int *)t36);
    t47 = (t45 & t46);
    *((unsigned int *)t44) = t47;
    t48 = (t12 + 4);
    t49 = (t36 + 4);
    t50 = (t44 + 4);
    t51 = *((unsigned int *)t48);
    t52 = *((unsigned int *)t49);
    t53 = (t51 | t52);
    *((unsigned int *)t50) = t53;
    t54 = *((unsigned int *)t50);
    t55 = (t54 != 0);
    if (t55 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB15;

LAB17:    t35 = (t32 + 4);
    *((unsigned int *)t32) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB19;

LAB18:    *((unsigned int *)t32) = 1;
    goto LAB19;

LAB21:    *((unsigned int *)t36) = 1;
    goto LAB24;

LAB23:    t43 = (t36 + 4);
    *((unsigned int *)t36) = 1;
    *((unsigned int *)t43) = 1;
    goto LAB24;

LAB25:    t56 = *((unsigned int *)t44);
    t57 = *((unsigned int *)t50);
    *((unsigned int *)t44) = (t56 | t57);
    t58 = (t12 + 4);
    t59 = (t36 + 4);
    t60 = *((unsigned int *)t12);
    t61 = (~(t60));
    t62 = *((unsigned int *)t58);
    t63 = (~(t62));
    t64 = *((unsigned int *)t36);
    t65 = (~(t64));
    t66 = *((unsigned int *)t59);
    t67 = (~(t66));
    t68 = (t61 & t63);
    t69 = (t65 & t67);
    t70 = (~(t68));
    t71 = (~(t69));
    t72 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t72 & t70);
    t73 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t73 & t71);
    t74 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t74 & t70);
    t75 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t75 & t71);
    goto LAB27;

LAB28:    *((unsigned int *)t76) = 1;
    goto LAB31;

LAB30:    t83 = (t76 + 4);
    *((unsigned int *)t76) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB31;

LAB32:    t88 = (t0 + 2272);
    t89 = (t88 + 36U);
    t90 = *((char **)t89);
    t91 = ((char*)((ng7)));
    t92 = ((char*)((ng10)));
    memset(t93, 0, 8);
    xsi_vlog_unsigned_add(t93, 10, t91, 10, t92, 10);
    memset(t94, 0, 8);
    t95 = (t90 + 4);
    if (*((unsigned int *)t95) != 0)
        goto LAB36;

LAB35:    t96 = (t93 + 4);
    if (*((unsigned int *)t96) != 0)
        goto LAB36;

LAB39:    if (*((unsigned int *)t90) < *((unsigned int *)t93))
        goto LAB38;

LAB37:    *((unsigned int *)t94) = 1;

LAB38:    memset(t98, 0, 8);
    t99 = (t94 + 4);
    t100 = *((unsigned int *)t99);
    t101 = (~(t100));
    t102 = *((unsigned int *)t94);
    t103 = (t102 & t101);
    t104 = (t103 & 1U);
    if (t104 != 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t99) != 0)
        goto LAB42;

LAB43:    t107 = *((unsigned int *)t76);
    t108 = *((unsigned int *)t98);
    t109 = (t107 & t108);
    *((unsigned int *)t106) = t109;
    t110 = (t76 + 4);
    t111 = (t98 + 4);
    t112 = (t106 + 4);
    t113 = *((unsigned int *)t110);
    t114 = *((unsigned int *)t111);
    t115 = (t113 | t114);
    *((unsigned int *)t112) = t115;
    t116 = *((unsigned int *)t112);
    t117 = (t116 != 0);
    if (t117 == 1)
        goto LAB44;

LAB45:
LAB46:    goto LAB34;

LAB36:    t97 = (t94 + 4);
    *((unsigned int *)t94) = 1;
    *((unsigned int *)t97) = 1;
    goto LAB38;

LAB40:    *((unsigned int *)t98) = 1;
    goto LAB43;

LAB42:    t105 = (t98 + 4);
    *((unsigned int *)t98) = 1;
    *((unsigned int *)t105) = 1;
    goto LAB43;

LAB44:    t118 = *((unsigned int *)t106);
    t119 = *((unsigned int *)t112);
    *((unsigned int *)t106) = (t118 | t119);
    t120 = (t76 + 4);
    t121 = (t98 + 4);
    t122 = *((unsigned int *)t76);
    t123 = (~(t122));
    t124 = *((unsigned int *)t120);
    t125 = (~(t124));
    t126 = *((unsigned int *)t98);
    t127 = (~(t126));
    t128 = *((unsigned int *)t121);
    t129 = (~(t128));
    t130 = (t123 & t125);
    t131 = (t127 & t129);
    t132 = (~(t130));
    t133 = (~(t131));
    t134 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t134 & t132);
    t135 = *((unsigned int *)t112);
    *((unsigned int *)t112) = (t135 & t133);
    t136 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t136 & t132);
    t137 = *((unsigned int *)t106);
    *((unsigned int *)t106) = (t137 & t133);
    goto LAB46;

LAB47:    *((unsigned int *)t138) = 1;
    goto LAB50;

LAB49:    t145 = (t138 + 4);
    *((unsigned int *)t138) = 1;
    *((unsigned int *)t145) = 1;
    goto LAB50;

LAB51:    t150 = (t0 + 2272);
    t151 = (t150 + 36U);
    t152 = *((char **)t151);
    t153 = ((char*)((ng7)));
    t154 = ((char*)((ng10)));
    memset(t155, 0, 8);
    xsi_vlog_unsigned_add(t155, 10, t153, 10, t154, 10);
    t156 = ((char*)((ng11)));
    memset(t157, 0, 8);
    xsi_vlog_unsigned_add(t157, 10, t155, 10, t156, 10);
    memset(t158, 0, 8);
    t159 = (t152 + 4);
    if (*((unsigned int *)t159) != 0)
        goto LAB55;

LAB54:    t160 = (t157 + 4);
    if (*((unsigned int *)t160) != 0)
        goto LAB55;

LAB58:    if (*((unsigned int *)t152) < *((unsigned int *)t157))
        goto LAB56;

LAB57:    memset(t162, 0, 8);
    t163 = (t158 + 4);
    t164 = *((unsigned int *)t163);
    t165 = (~(t164));
    t166 = *((unsigned int *)t158);
    t167 = (t166 & t165);
    t168 = (t167 & 1U);
    if (t168 != 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t163) != 0)
        goto LAB61;

LAB62:    t171 = *((unsigned int *)t138);
    t172 = *((unsigned int *)t162);
    t173 = (t171 & t172);
    *((unsigned int *)t170) = t173;
    t174 = (t138 + 4);
    t175 = (t162 + 4);
    t176 = (t170 + 4);
    t177 = *((unsigned int *)t174);
    t178 = *((unsigned int *)t175);
    t179 = (t177 | t178);
    *((unsigned int *)t176) = t179;
    t180 = *((unsigned int *)t176);
    t181 = (t180 != 0);
    if (t181 == 1)
        goto LAB63;

LAB64:
LAB65:    goto LAB53;

LAB55:    t161 = (t158 + 4);
    *((unsigned int *)t158) = 1;
    *((unsigned int *)t161) = 1;
    goto LAB57;

LAB56:    *((unsigned int *)t158) = 1;
    goto LAB57;

LAB59:    *((unsigned int *)t162) = 1;
    goto LAB62;

LAB61:    t169 = (t162 + 4);
    *((unsigned int *)t162) = 1;
    *((unsigned int *)t169) = 1;
    goto LAB62;

LAB63:    t182 = *((unsigned int *)t170);
    t183 = *((unsigned int *)t176);
    *((unsigned int *)t170) = (t182 | t183);
    t184 = (t138 + 4);
    t185 = (t162 + 4);
    t186 = *((unsigned int *)t138);
    t187 = (~(t186));
    t188 = *((unsigned int *)t184);
    t189 = (~(t188));
    t190 = *((unsigned int *)t162);
    t191 = (~(t190));
    t192 = *((unsigned int *)t185);
    t193 = (~(t192));
    t194 = (t187 & t189);
    t195 = (t191 & t193);
    t196 = (~(t194));
    t197 = (~(t195));
    t198 = *((unsigned int *)t176);
    *((unsigned int *)t176) = (t198 & t196);
    t199 = *((unsigned int *)t176);
    *((unsigned int *)t176) = (t199 & t197);
    t200 = *((unsigned int *)t170);
    *((unsigned int *)t170) = (t200 & t196);
    t201 = *((unsigned int *)t170);
    *((unsigned int *)t170) = (t201 & t197);
    goto LAB65;

}

static void Always_64_5(char *t0)
{
    char t15[8];
    char t17[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t18;

LAB0:    t1 = (t0 + 3516U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 3752);
    *((int *)t2) = 1;
    t3 = (t0 + 3544);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(64, ng0);

LAB5:    xsi_set_current_line(65, ng0);
    t4 = (t0 + 1584U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(69, ng0);

LAB10:    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 1996);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 10);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(65, ng0);

LAB9:    xsi_set_current_line(66, ng0);
    t11 = (t0 + 2180);
    t12 = (t11 + 36U);
    t13 = *((char **)t12);
    t14 = ((char*)((ng5)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 10, t13, 10, t14, 10);
    t16 = ((char*)((ng8)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_minus(t17, 10, t15, 10, t16, 10);
    t18 = (t0 + 1996);
    xsi_vlogvar_assign_value(t18, t17, 0, 0, 10);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2272);
    t3 = (t2 + 36U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng7)));
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 10, t4, 10, t5, 10);
    t11 = ((char*)((ng10)));
    memset(t17, 0, 8);
    xsi_vlog_unsigned_minus(t17, 10, t15, 10, t11, 10);
    t12 = (t0 + 2088);
    xsi_vlogvar_assign_value(t12, t17, 0, 0, 10);
    goto LAB8;

}


extern void work_m_00000000001621114061_2203017034_init()
{
	static char *pe[] = {(void *)Always_43_0,(void *)Always_47_1,(void *)Always_51_2,(void *)Always_55_3,(void *)Cont_60_4,(void *)Always_64_5};
	xsi_register_didat("work_m_00000000001621114061_2203017034", "isim/top_vga_test_isim_beh.exe.sim/work/m_00000000001621114061_2203017034.didat");
	xsi_register_executes(pe);
}
