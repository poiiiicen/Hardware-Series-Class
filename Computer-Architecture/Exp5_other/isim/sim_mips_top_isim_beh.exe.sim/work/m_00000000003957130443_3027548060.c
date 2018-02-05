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
static const char *ng0 = "C:/Users/poiii/Repos/Hardware-Series-Class/Computer-Architecture/Exp5_other/datapath.v";
static int ng1[] = {4, 0};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};
static int ng5[] = {16, 0};
static int ng6[] = {2, 0};
static int ng7[] = {3, 0};



static void Cont_207_0(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 25960U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(208, ng0);
    t2 = (t0 + 16720);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 31112);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t6, 8);
    xsi_driver_vfirst_trans(t7, 0, 31);
    t12 = (t0 + 30744);
    *((int *)t12) = 1;

LAB1:    return;
}

static void Always_210_1(char *t0)
{
    char t4[8];
    char t25[8];
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
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    char *t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;

LAB0:    t1 = (t0 + 26208U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(210, ng0);
    t2 = (t0 + 30760);
    *((int *)t2) = 1;
    t3 = (t0 + 26240);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(210, ng0);

LAB5:    xsi_set_current_line(211, ng0);
    t5 = (t0 + 10720U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t6 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (~(t7));
    t9 = *((unsigned int *)t6);
    t10 = (t9 & t8);
    t11 = (t10 & 1U);
    if (t11 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t5) == 0)
        goto LAB6;

LAB8:    t12 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t12) = 1;

LAB9:    t13 = (t4 + 4);
    t14 = (t6 + 4);
    t15 = *((unsigned int *)t6);
    t16 = (~(t15));
    *((unsigned int *)t4) = t16;
    *((unsigned int *)t13) = 0;
    if (*((unsigned int *)t14) != 0)
        goto LAB11;

LAB10:    t21 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t21 & 1U);
    t22 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t22 & 1U);
    t23 = (t0 + 10880U);
    t24 = *((char **)t23);
    t26 = *((unsigned int *)t4);
    t27 = *((unsigned int *)t24);
    t28 = (t26 & t27);
    *((unsigned int *)t25) = t28;
    t23 = (t4 + 4);
    t29 = (t24 + 4);
    t30 = (t25 + 4);
    t31 = *((unsigned int *)t23);
    t32 = *((unsigned int *)t29);
    t33 = (t31 | t32);
    *((unsigned int *)t30) = t33;
    t34 = *((unsigned int *)t30);
    t35 = (t34 != 0);
    if (t35 == 1)
        goto LAB12;

LAB13:
LAB14:    t56 = (t0 + 16400);
    xsi_vlogvar_assign_value(t56, t25, 0, 0, 1);
    goto LAB2;

LAB6:    *((unsigned int *)t4) = 1;
    goto LAB9;

LAB11:    t17 = *((unsigned int *)t4);
    t18 = *((unsigned int *)t14);
    *((unsigned int *)t4) = (t17 | t18);
    t19 = *((unsigned int *)t13);
    t20 = *((unsigned int *)t14);
    *((unsigned int *)t13) = (t19 | t20);
    goto LAB10;

LAB12:    t36 = *((unsigned int *)t25);
    t37 = *((unsigned int *)t30);
    *((unsigned int *)t25) = (t36 | t37);
    t38 = (t4 + 4);
    t39 = (t24 + 4);
    t40 = *((unsigned int *)t4);
    t41 = (~(t40));
    t42 = *((unsigned int *)t38);
    t43 = (~(t42));
    t44 = *((unsigned int *)t24);
    t45 = (~(t44));
    t46 = *((unsigned int *)t39);
    t47 = (~(t46));
    t48 = (t41 & t43);
    t49 = (t45 & t47);
    t50 = (~(t48));
    t51 = (~(t49));
    t52 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t52 & t50);
    t53 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t53 & t51);
    t54 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t54 & t50);
    t55 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t55 & t51);
    goto LAB14;

}

static void Always_214_2(char *t0)
{
    char t14[8];
    char t15[8];
    char t18[8];
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
    int t13;
    char *t16;
    unsigned int t17;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;

LAB0:    t1 = (t0 + 26456U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(214, ng0);
    t2 = (t0 + 30776);
    *((int *)t2) = 1;
    t3 = (t0 + 26488);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(214, ng0);

LAB5:    xsi_set_current_line(215, ng0);
    t4 = (t0 + 10720U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(219, ng0);
    t2 = (t0 + 10880U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(215, ng0);

LAB9:    xsi_set_current_line(216, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 16560);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(217, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 16720);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(219, ng0);

LAB13:    xsi_set_current_line(220, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 16560);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(221, ng0);
    t2 = (t0 + 13600U);
    t3 = *((char **)t2);

LAB14:    t2 = (t0 + 472);
    t4 = *((char **)t2);
    t13 = xsi_vlog_unsigned_case_compare(t3, 2, t4, 32);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = (t0 + 608);
    t4 = *((char **)t2);
    t13 = xsi_vlog_unsigned_case_compare(t3, 2, t4, 32);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = (t0 + 744);
    t4 = *((char **)t2);
    t13 = xsi_vlog_unsigned_case_compare(t3, 2, t4, 32);
    if (t13 == 1)
        goto LAB19;

LAB20:
LAB21:    goto LAB12;

LAB15:    xsi_set_current_line(222, ng0);
    t2 = (t0 + 14560U);
    t5 = *((char **)t2);
    t2 = (t0 + 16720);
    xsi_vlogvar_wait_assign_value(t2, t5, 0, 0, 32, 0LL);
    goto LAB21;

LAB17:    xsi_set_current_line(223, ng0);
    t2 = (t0 + 16240);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    memset(t15, 0, 8);
    t12 = (t15 + 4);
    t16 = (t11 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t16);
    t9 = (t8 >> 0);
    *((unsigned int *)t12) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 67108863U);
    t17 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t17 & 67108863U);
    t19 = (t0 + 22000);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memset(t18, 0, 8);
    t22 = (t18 + 4);
    t23 = (t21 + 4);
    t24 = *((unsigned int *)t21);
    t25 = (t24 >> 28);
    *((unsigned int *)t18) = t25;
    t26 = *((unsigned int *)t23);
    t27 = (t26 >> 28);
    *((unsigned int *)t22) = t27;
    t28 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t28 & 15U);
    t29 = *((unsigned int *)t22);
    *((unsigned int *)t22) = (t29 & 15U);
    xsi_vlogtype_concat(t14, 32, 30, 2U, t18, 4, t15, 26);
    t30 = (t0 + 16720);
    xsi_vlogvar_wait_assign_value(t30, t14, 0, 0, 32, 0LL);
    goto LAB21;

LAB19:    xsi_set_current_line(224, ng0);
    t2 = (t0 + 22160);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng4)));
    t16 = (t0 + 15040U);
    t19 = *((char **)t16);
    memset(t15, 0, 8);
    t16 = (t15 + 4);
    t20 = (t19 + 4);
    t6 = *((unsigned int *)t19);
    t7 = (t6 >> 0);
    *((unsigned int *)t15) = t7;
    t8 = *((unsigned int *)t20);
    t9 = (t8 >> 0);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t10 & 1073741823U);
    t17 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t17 & 1073741823U);
    xsi_vlogtype_concat(t14, 32, 32, 2U, t15, 30, t12, 2);
    memset(t18, 0, 8);
    xsi_vlog_unsigned_add(t18, 32, t11, 32, t14, 32);
    t21 = (t0 + 16720);
    xsi_vlogvar_wait_assign_value(t21, t18, 0, 0, 32, 0LL);
    goto LAB21;

}

static void Always_231_3(char *t0)
{
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

LAB0:    t1 = (t0 + 26704U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(231, ng0);
    t2 = (t0 + 30792);
    *((int *)t2) = 1;
    t3 = (t0 + 26736);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(231, ng0);

LAB5:    xsi_set_current_line(232, ng0);
    t4 = (t0 + 11200U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(240, ng0);
    t2 = (t0 + 11360U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(232, ng0);

LAB9:    xsi_set_current_line(233, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 16880);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(234, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 22000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(235, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 16240);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(236, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 22160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(237, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 21680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(238, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 21520);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(240, ng0);

LAB13:    xsi_set_current_line(241, ng0);
    t4 = (t0 + 16400);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 16880);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(242, ng0);
    t2 = (t0 + 16720);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 22000);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(243, ng0);
    t2 = (t0 + 11040U);
    t3 = *((char **)t2);
    t2 = (t0 + 16240);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(244, ng0);
    t2 = (t0 + 14560U);
    t3 = *((char **)t2);
    t2 = (t0 + 22160);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB12;

}

static void Cont_248_4(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
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
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 26952U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(249, ng0);
    t2 = (t0 + 16240);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t3 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 21);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 21);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 31U);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 31U);
    t14 = (t0 + 31176);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 31U;
    t20 = t19;
    t21 = (t3 + 4);
    t22 = *((unsigned int *)t3);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 0, 4);
    t27 = (t0 + 30808);
    *((int *)t27) = 1;

LAB1:    return;
}

static void Cont_248_5(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
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
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 27200U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(249, ng0);
    t2 = (t0 + 16240);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t6 = (t3 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 16);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 16);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 31U);
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 31U);
    t14 = (t0 + 31240);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 31U;
    t20 = t19;
    t21 = (t3 + 4);
    t22 = *((unsigned int *)t3);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 0, 4);
    t27 = (t0 + 30824);
    *((int *)t27) = 1;

LAB1:    return;
}

static void Cont_248_6(char *t0)
{
    char t3[8];
    char t4[8];
    char t16[8];
    char t17[8];
    char t29[8];
    char t34[8];
    char t47[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    char *t63;
    char *t64;

LAB0:    t1 = (t0 + 27448U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(250, ng0);
    t2 = (t0 + 9280U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t43 = *((unsigned int *)t4);
    t44 = (~(t43));
    t45 = *((unsigned int *)t12);
    t46 = (t44 || t45);
    if (t46 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t47, 8);

LAB16:    t59 = (t0 + 31304);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    t62 = (t61 + 56U);
    t63 = *((char **)t62);
    memcpy(t63, t3, 8);
    xsi_driver_vfirst_trans(t59, 0, 31);
    t64 = (t0 + 30840);
    *((int *)t64) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 16240);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t17, 0, 8);
    t21 = (t17 + 4);
    t22 = (t20 + 4);
    t23 = *((unsigned int *)t20);
    t24 = (t23 >> 0);
    *((unsigned int *)t17) = t24;
    t25 = *((unsigned int *)t22);
    t26 = (t25 >> 0);
    *((unsigned int *)t21) = t26;
    t27 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t27 & 65535U);
    t28 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t28 & 65535U);
    t30 = ((char*)((ng5)));
    t31 = (t0 + 16240);
    t32 = (t31 + 56U);
    t33 = *((char **)t32);
    memset(t34, 0, 8);
    t35 = (t34 + 4);
    t36 = (t33 + 4);
    t37 = *((unsigned int *)t33);
    t38 = (t37 >> 15);
    t39 = (t38 & 1);
    *((unsigned int *)t34) = t39;
    t40 = *((unsigned int *)t36);
    t41 = (t40 >> 15);
    t42 = (t41 & 1);
    *((unsigned int *)t35) = t42;
    xsi_vlog_mul_concat(t29, 16, 1, t30, 1U, t34, 1);
    xsi_vlogtype_concat(t16, 32, 32, 2U, t29, 16, t17, 16);
    goto LAB9;

LAB10:    t48 = (t0 + 16240);
    t49 = (t48 + 56U);
    t50 = *((char **)t49);
    memset(t47, 0, 8);
    t51 = (t47 + 4);
    t52 = (t50 + 4);
    t53 = *((unsigned int *)t50);
    t54 = (t53 >> 0);
    *((unsigned int *)t47) = t54;
    t55 = *((unsigned int *)t52);
    t56 = (t55 >> 0);
    *((unsigned int *)t51) = t56;
    t57 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t57 & 65535U);
    t58 = *((unsigned int *)t51);
    *((unsigned int *)t51) = (t58 & 65535U);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t16, 32, t47, 32);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

}

static void Always_270_7(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;

LAB0:    t1 = (t0 + 27696U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(270, ng0);
    t2 = (t0 + 30856);
    *((int *)t2) = 1;
    t3 = (t0 + 27728);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(270, ng0);

LAB5:    xsi_set_current_line(271, ng0);
    t5 = (t0 + 16240);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 11);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 11);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 31U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 31U);
    t16 = (t0 + 22320);
    xsi_vlogvar_assign_value(t16, t4, 0, 0, 5);
    xsi_set_current_line(272, ng0);
    t2 = (t0 + 10080U);
    t3 = *((char **)t2);

LAB6:    t2 = (t0 + 1832);
    t5 = *((char **)t2);
    t17 = xsi_vlog_unsigned_case_compare(t3, 1, t5, 32);
    if (t17 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 1968);
    t5 = *((char **)t2);
    t17 = xsi_vlog_unsigned_case_compare(t3, 1, t5, 32);
    if (t17 == 1)
        goto LAB9;

LAB10:
LAB11:    xsi_set_current_line(277, ng0);
    t2 = (t0 + 13760U);
    t5 = *((char **)t2);

LAB12:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t17 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t17 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t17 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 32);
    if (t17 == 1)
        goto LAB19;

LAB20:
LAB21:    xsi_set_current_line(284, ng0);
    t2 = (t0 + 13920U);
    t6 = *((char **)t2);

LAB22:    t2 = ((char*)((ng2)));
    t17 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t17 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng3)));
    t17 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t17 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng6)));
    t17 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t17 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng7)));
    t17 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 32);
    if (t17 == 1)
        goto LAB29;

LAB30:
LAB31:    xsi_set_current_line(291, ng0);
    t2 = (t0 + 20720);
    t7 = (t2 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 20560);
    t16 = (t9 + 56U);
    t18 = *((char **)t16);
    memset(t4, 0, 8);
    t19 = (t8 + 4);
    t20 = (t18 + 4);
    t10 = *((unsigned int *)t8);
    t11 = *((unsigned int *)t18);
    t12 = (t10 ^ t11);
    t13 = *((unsigned int *)t19);
    t14 = *((unsigned int *)t20);
    t15 = (t13 ^ t14);
    t21 = (t12 | t15);
    t22 = *((unsigned int *)t19);
    t23 = *((unsigned int *)t20);
    t24 = (t22 | t23);
    t25 = (~(t24));
    t26 = (t21 & t25);
    if (t26 != 0)
        goto LAB35;

LAB32:    if (t24 != 0)
        goto LAB34;

LAB33:    *((unsigned int *)t4) = 1;

LAB35:    t28 = (t4 + 4);
    t29 = *((unsigned int *)t28);
    t30 = (~(t29));
    t31 = *((unsigned int *)t4);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(294, ng0);
    t2 = ((char*)((ng2)));
    t7 = (t0 + 17520);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 1);

LAB38:    goto LAB2;

LAB7:    xsi_set_current_line(273, ng0);
    t2 = (t0 + 16240);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 11);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 11);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 31U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 31U);
    t16 = (t0 + 22320);
    xsi_vlogvar_assign_value(t16, t4, 0, 0, 5);
    goto LAB11;

LAB9:    xsi_set_current_line(274, ng0);
    t2 = (t0 + 16240);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    memset(t4, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 16);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 16);
    *((unsigned int *)t8) = t13;
    t14 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t14 & 31U);
    t15 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t15 & 31U);
    t16 = (t0 + 22320);
    xsi_vlogvar_assign_value(t16, t4, 0, 0, 5);
    goto LAB11;

LAB13:    xsi_set_current_line(278, ng0);
    t6 = (t0 + 14720U);
    t7 = *((char **)t6);
    t6 = (t0 + 20720);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB21;

LAB15:    xsi_set_current_line(279, ng0);
    t6 = (t0 + 15840U);
    t7 = *((char **)t6);
    t6 = (t0 + 20720);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB21;

LAB17:    xsi_set_current_line(280, ng0);
    t6 = (t0 + 24240);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 20720);
    xsi_vlogvar_assign_value(t9, t8, 0, 0, 32);
    goto LAB21;

LAB19:    xsi_set_current_line(281, ng0);
    t6 = (t0 + 12800U);
    t7 = *((char **)t6);
    t6 = (t0 + 20720);
    xsi_vlogvar_assign_value(t6, t7, 0, 0, 32);
    goto LAB21;

LAB23:    xsi_set_current_line(285, ng0);
    t7 = (t0 + 14880U);
    t8 = *((char **)t7);
    t7 = (t0 + 20560);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 32);
    goto LAB31;

LAB25:    xsi_set_current_line(286, ng0);
    t7 = (t0 + 15840U);
    t8 = *((char **)t7);
    t7 = (t0 + 20560);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 32);
    goto LAB31;

LAB27:    xsi_set_current_line(287, ng0);
    t7 = (t0 + 24240);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t16 = (t0 + 20560);
    xsi_vlogvar_assign_value(t16, t9, 0, 0, 32);
    goto LAB31;

LAB29:    xsi_set_current_line(288, ng0);
    t7 = (t0 + 12800U);
    t8 = *((char **)t7);
    t7 = (t0 + 20560);
    xsi_vlogvar_assign_value(t7, t8, 0, 0, 32);
    goto LAB31;

LAB34:    t27 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB35;

LAB36:    xsi_set_current_line(292, ng0);
    t34 = ((char*)((ng3)));
    t35 = (t0 + 17520);
    xsi_vlogvar_assign_value(t35, t34, 0, 0, 1);
    goto LAB38;

}

static void Always_298_8(char *t0)
{
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

LAB0:    t1 = (t0 + 27944U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(298, ng0);
    t2 = (t0 + 30872);
    *((int *)t2) = 1;
    t3 = (t0 + 27976);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(298, ng0);

LAB5:    xsi_set_current_line(299, ng0);
    t4 = (t0 + 11520U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(316, ng0);
    t2 = (t0 + 11680U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(299, ng0);

LAB9:    xsi_set_current_line(300, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 17040);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(301, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 22960);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(302, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 23120);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(303, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 23280);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(304, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 18000);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(307, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 19440);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(308, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 19600);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(309, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 19920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(310, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 20240);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(311, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 18160);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(312, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 17680);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(313, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 17840);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(314, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 23440);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(316, ng0);

LAB13:    xsi_set_current_line(317, ng0);
    t4 = (t0 + 16880);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 17040);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(318, ng0);
    t2 = (t0 + 22000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 22960);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(319, ng0);
    t2 = (t0 + 16240);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 23120);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(320, ng0);
    t2 = (t0 + 22320);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18000);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(321, ng0);
    t2 = (t0 + 9440U);
    t3 = *((char **)t2);
    t2 = (t0 + 23440);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(324, ng0);
    t2 = (t0 + 13280U);
    t3 = *((char **)t2);
    t2 = (t0 + 21200);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    xsi_set_current_line(325, ng0);
    t2 = (t0 + 13440U);
    t3 = *((char **)t2);
    t2 = (t0 + 21360);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 5, 0LL);
    xsi_set_current_line(326, ng0);
    t2 = (t0 + 20720);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 20880);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(327, ng0);
    t2 = (t0 + 20560);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 21040);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(328, ng0);
    t2 = (t0 + 15040U);
    t3 = *((char **)t2);
    t2 = (t0 + 22800);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(330, ng0);
    t2 = (t0 + 9600U);
    t3 = *((char **)t2);
    t2 = (t0 + 19440);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(331, ng0);
    t2 = (t0 + 9760U);
    t3 = *((char **)t2);
    t2 = (t0 + 19600);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(332, ng0);
    t2 = (t0 + 9920U);
    t3 = *((char **)t2);
    t2 = (t0 + 19920);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(333, ng0);
    t2 = (t0 + 10240U);
    t3 = *((char **)t2);
    t2 = (t0 + 20240);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(334, ng0);
    t2 = (t0 + 10400U);
    t3 = *((char **)t2);
    t2 = (t0 + 18160);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(335, ng0);
    t2 = (t0 + 14240U);
    t3 = *((char **)t2);
    t2 = (t0 + 17680);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(336, ng0);
    t2 = (t0 + 14400U);
    t3 = *((char **)t2);
    t2 = (t0 + 17840);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 1, 0LL);
    goto LAB12;

}

static void Cont_340_9(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 28192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(340, ng0);
    t2 = (t0 + 20880);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 31368);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 30888);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_340_10(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
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
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;

LAB0:    t1 = (t0 + 28440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(340, ng0);
    t2 = (t0 + 23440);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t7) != 0)
        goto LAB6;

LAB7:    t14 = (t4 + 4);
    t15 = *((unsigned int *)t4);
    t16 = *((unsigned int *)t14);
    t17 = (t15 || t16);
    if (t17 > 0)
        goto LAB8;

LAB9:    t21 = *((unsigned int *)t4);
    t22 = (~(t21));
    t23 = *((unsigned int *)t14);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t14) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t27, 8);

LAB16:    t28 = (t0 + 31432);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    t31 = (t30 + 56U);
    t32 = *((char **)t31);
    memcpy(t32, t3, 8);
    xsi_driver_vfirst_trans(t28, 0, 31);
    t33 = (t0 + 30904);
    *((int *)t33) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t13 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t13) = 1;
    goto LAB7;

LAB8:    t18 = (t0 + 22800);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    goto LAB9;

LAB10:    t25 = (t0 + 21040);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t20, 32, t27, 32);
    goto LAB16;

LAB14:    memcpy(t3, t20, 8);
    goto LAB16;

}

static void Always_380_11(char *t0)
{
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

LAB0:    t1 = (t0 + 28688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(380, ng0);
    t2 = (t0 + 30920);
    *((int *)t2) = 1;
    t3 = (t0 + 28720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(380, ng0);

LAB5:    xsi_set_current_line(381, ng0);
    t4 = (t0 + 11840U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(396, ng0);
    t2 = (t0 + 12000U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(381, ng0);

LAB9:    xsi_set_current_line(382, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 17200);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(383, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 23600);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(384, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 23760);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(385, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 18800);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(386, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 23920);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(387, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 24080);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(388, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 24240);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    xsi_set_current_line(389, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 19760);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(390, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 20080);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(391, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 20400);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(392, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 18960);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(393, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 18320);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(394, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 18480);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(396, ng0);

LAB13:    xsi_set_current_line(397, ng0);
    t4 = (t0 + 17040);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 17200);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(398, ng0);
    t2 = (t0 + 22960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 23600);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(399, ng0);
    t2 = (t0 + 23120);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 23760);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(400, ng0);
    t2 = (t0 + 18000);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18800);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(403, ng0);
    t2 = (t0 + 21360);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18640);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(405, ng0);
    t2 = (t0 + 15840U);
    t3 = *((char **)t2);
    t2 = (t0 + 24240);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(406, ng0);
    t2 = (t0 + 19600);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19760);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(407, ng0);
    t2 = (t0 + 19920);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 20080);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(408, ng0);
    t2 = (t0 + 20240);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 20400);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(409, ng0);
    t2 = (t0 + 18160);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18960);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(410, ng0);
    t2 = (t0 + 17680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18320);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(411, ng0);
    t2 = (t0 + 17840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 18480);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    goto LAB12;

}

static void Always_415_12(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 28936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(415, ng0);
    t2 = (t0 + 30936);
    *((int *)t2) = 1;
    t3 = (t0 + 28968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(415, ng0);

LAB5:    xsi_set_current_line(416, ng0);
    t4 = (t0 + 24240);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 24400);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    xsi_set_current_line(417, ng0);
    t2 = (t0 + 20400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = (t0 + 2104);
    t6 = *((char **)t5);
    t8 = xsi_vlog_unsigned_case_compare(t4, 1, t6, 32);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = (t0 + 2240);
    t3 = *((char **)t2);
    t8 = xsi_vlog_unsigned_case_compare(t4, 1, t3, 32);
    if (t8 == 1)
        goto LAB9;

LAB10:
LAB11:    goto LAB2;

LAB7:    xsi_set_current_line(418, ng0);
    t5 = (t0 + 24240);
    t7 = (t5 + 56U);
    t9 = *((char **)t7);
    t10 = (t0 + 24400);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 32);
    goto LAB11;

LAB9:    xsi_set_current_line(419, ng0);
    t2 = (t0 + 12800U);
    t5 = *((char **)t2);
    t2 = (t0 + 24400);
    xsi_vlogvar_assign_value(t2, t5, 0, 0, 32);
    goto LAB11;

}

static void Cont_423_13(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 29184U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(424, ng0);
    t2 = (t0 + 19760);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 31496);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 30952);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_423_14(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 29432U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(424, ng0);
    t2 = (t0 + 20080);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 31560);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 30968);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_423_15(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 29680U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(425, ng0);
    t2 = (t0 + 24240);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 31624);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t4, 8);
    xsi_driver_vfirst_trans(t5, 0, 31);
    t10 = (t0 + 30984);
    *((int *)t10) = 1;

LAB1:    return;
}

static void Cont_423_16(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    t1 = (t0 + 29928U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(426, ng0);
    t2 = (t0 + 14080U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t19 = *((unsigned int *)t4);
    t20 = (~(t19));
    t21 = *((unsigned int *)t12);
    t22 = (t20 || t21);
    if (t22 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t25, 8);

LAB16:    t26 = (t0 + 31688);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t3, 8);
    xsi_driver_vfirst_trans(t26, 0, 31);
    t31 = (t0 + 31000);
    *((int *)t31) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 24560);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    goto LAB9;

LAB10:    t23 = (t0 + 24080);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t18, 32, t25, 32);
    goto LAB16;

LAB14:    memcpy(t3, t18, 8);
    goto LAB16;

}

static void Always_431_17(char *t0)
{
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

LAB0:    t1 = (t0 + 30176U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(431, ng0);
    t2 = (t0 + 31016);
    *((int *)t2) = 1;
    t3 = (t0 + 30208);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(431, ng0);

LAB5:    xsi_set_current_line(432, ng0);
    t4 = (t0 + 12960U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(438, ng0);
    t2 = (t0 + 13120U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB10;

LAB11:
LAB12:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(432, ng0);

LAB9:    xsi_set_current_line(433, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 17360);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(434, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 19280);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(435, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 19120);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    xsi_set_current_line(436, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 24560);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 32, 0LL);
    goto LAB8;

LAB10:    xsi_set_current_line(438, ng0);

LAB13:    xsi_set_current_line(439, ng0);
    t4 = (t0 + 17200);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = (t0 + 17360);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    xsi_set_current_line(440, ng0);
    t2 = (t0 + 18960);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19280);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 1, 0LL);
    xsi_set_current_line(441, ng0);
    t2 = (t0 + 18800);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 19120);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 5, 0LL);
    xsi_set_current_line(442, ng0);
    t2 = (t0 + 24400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 24560);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 32, 0LL);
    goto LAB12;

}

static void Always_446_18(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    int t32;
    int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;

LAB0:    t1 = (t0 + 30424U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(446, ng0);
    t2 = (t0 + 31032);
    *((int *)t2) = 1;
    t3 = (t0 + 30456);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(446, ng0);

LAB5:    xsi_set_current_line(447, ng0);
    t4 = (t0 + 18960);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 13120U);
    t8 = *((char **)t7);
    t10 = *((unsigned int *)t6);
    t11 = *((unsigned int *)t8);
    t12 = (t10 & t11);
    *((unsigned int *)t9) = t12;
    t7 = (t6 + 4);
    t13 = (t8 + 4);
    t14 = (t9 + 4);
    t15 = *((unsigned int *)t7);
    t16 = *((unsigned int *)t13);
    t17 = (t15 | t16);
    *((unsigned int *)t14) = t17;
    t18 = *((unsigned int *)t14);
    t19 = (t18 != 0);
    if (t19 == 1)
        goto LAB6;

LAB7:
LAB8:    t40 = (t0 + 25040);
    xsi_vlogvar_assign_value(t40, t9, 0, 0, 1);
    xsi_set_current_line(448, ng0);
    t2 = (t0 + 18800);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 24880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);
    xsi_set_current_line(449, ng0);
    t2 = (t0 + 24400);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 24720);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    goto LAB2;

LAB6:    t20 = *((unsigned int *)t9);
    t21 = *((unsigned int *)t14);
    *((unsigned int *)t9) = (t20 | t21);
    t22 = (t6 + 4);
    t23 = (t8 + 4);
    t24 = *((unsigned int *)t6);
    t25 = (~(t24));
    t26 = *((unsigned int *)t22);
    t27 = (~(t26));
    t28 = *((unsigned int *)t8);
    t29 = (~(t28));
    t30 = *((unsigned int *)t23);
    t31 = (~(t30));
    t32 = (t25 & t27);
    t33 = (t29 & t31);
    t34 = (~(t32));
    t35 = (~(t33));
    t36 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t36 & t34);
    t37 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t37 & t35);
    t38 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t38 & t34);
    t39 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t39 & t35);
    goto LAB8;

}


extern void work_m_00000000003957130443_3027548060_init()
{
	static char *pe[] = {(void *)Cont_207_0,(void *)Always_210_1,(void *)Always_214_2,(void *)Always_231_3,(void *)Cont_248_4,(void *)Cont_248_5,(void *)Cont_248_6,(void *)Always_270_7,(void *)Always_298_8,(void *)Cont_340_9,(void *)Cont_340_10,(void *)Always_380_11,(void *)Always_415_12,(void *)Cont_423_13,(void *)Cont_423_14,(void *)Cont_423_15,(void *)Cont_423_16,(void *)Always_431_17,(void *)Always_446_18};
	xsi_register_didat("work_m_00000000003957130443_3027548060", "isim/sim_mips_top_isim_beh.exe.sim/work/m_00000000003957130443_3027548060.didat");
	xsi_register_executes(pe);
}
