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
static const char *ng0 = "C:/Users/poi/Desktop/Computer_Organization/Hardware-Series-Class/Computer-Organization/Exp07/addc_32.v";
static unsigned int ng1[] = {0U, 0U};



static void Cont_27_0(char *t0)
{
    char t3[16];
    char t5[16];
    char t9[16];
    char t11[16];
    char *t1;
    char *t2;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t10;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t2 = ((char*)((ng1)));
    xsi_vlogtype_concat(t3, 33, 33, 2U, t2, 1, t4, 32);
    t6 = (t0 + 1208U);
    t7 = *((char **)t6);
    t6 = (t0 + 1368U);
    t8 = *((char **)t6);
    xsi_vlogtype_concat(t5, 33, 33, 2U, t8, 1, t7, 32);
    xsi_vlog_unsigned_add(t9, 33, t3, 33, t5, 33);
    t6 = (t0 + 1368U);
    t10 = *((char **)t6);
    xsi_vlog_unsigned_add(t11, 33, t9, 33, t10, 1);
    t6 = (t0 + 3512);
    t12 = (t6 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlog_bit_copy(t15, 0, t11, 0, 33);
    xsi_driver_vfirst_trans(t6, 0, 32);
    t16 = (t0 + 3416);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_28_1(char *t0)
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
    unsigned int t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t4 + 4);
    t5 = (t3 + 8);
    t6 = (t3 + 12);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 0);
    t9 = (t8 & 1);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t6);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t2) = t12;
    t13 = (t0 + 3576);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t17, 0, 8);
    t18 = 1U;
    t19 = t18;
    t20 = (t4 + 4);
    t21 = *((unsigned int *)t4);
    t18 = (t18 & t21);
    t22 = *((unsigned int *)t20);
    t19 = (t19 & t22);
    t23 = (t17 + 4);
    t24 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t24 | t18);
    t25 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t25 | t19);
    xsi_driver_vfirst_trans(t13, 0, 0);
    t26 = (t0 + 3432);
    *((int *)t26) = 1;

LAB1:    return;
}


extern void work_m_00000000003936043048_4150605514_init()
{
	static char *pe[] = {(void *)Cont_27_0,(void *)Cont_28_1};
	xsi_register_didat("work_m_00000000003936043048_4150605514", "isim/Data_path_more_Data_path_more_sch_tb_isim_beh.exe.sim/work/m_00000000003936043048_4150605514.didat");
	xsi_register_executes(pe);
}
