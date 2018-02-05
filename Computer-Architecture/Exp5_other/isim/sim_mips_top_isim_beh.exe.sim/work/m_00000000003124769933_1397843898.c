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
static const char *ng0 = "C:/Users/poiii/Repos/Hardware-Series-Class/Computer-Architecture/Exp5_other/inst_rom.v";
static const char *ng1 = "inst_mem.hex";
static int ng2[] = {0, 0};
static unsigned int ng3[] = {0U, 0U};



static void Initial_12_0(char *t0)
{
    char *t1;

LAB0:    xsi_set_current_line(12, ng0);

LAB2:    xsi_set_current_line(13, ng0);
    t1 = (t0 + 1904);
    xsi_vlogfile_readmemh(ng1, 0, t1, 0, 0, 0, 0);

LAB1:    return;
}

static void Always_16_1(char *t0)
{
    char t4[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t3;
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
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t37;
    char *t38;
    char *t39;

LAB0:    t1 = (t0 + 3072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 3392);
    *((int *)t2) = 1;
    t3 = (t0 + 3104);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(16, ng0);

LAB5:    xsi_set_current_line(17, ng0);
    t5 = (t0 + 1344U);
    t6 = *((char **)t5);
    memset(t4, 0, 8);
    t5 = (t4 + 4);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 6);
    *((unsigned int *)t4) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 6);
    *((unsigned int *)t5) = t11;
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 67108863U);
    t13 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t13 & 67108863U);
    t14 = ((char*)((ng2)));
    memset(t15, 0, 8);
    t16 = (t4 + 4);
    t17 = (t14 + 4);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t14);
    t20 = (t18 ^ t19);
    t21 = *((unsigned int *)t16);
    t22 = *((unsigned int *)t17);
    t23 = (t21 ^ t22);
    t24 = (t20 | t23);
    t25 = *((unsigned int *)t16);
    t26 = *((unsigned int *)t17);
    t27 = (t25 | t26);
    t28 = (~(t27));
    t29 = (t24 & t28);
    if (t29 != 0)
        goto LAB7;

LAB6:    if (t27 != 0)
        goto LAB8;

LAB9:    t31 = (t15 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t15);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 1904);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 1904);
    t7 = (t6 + 72U);
    t14 = *((char **)t7);
    t16 = (t0 + 1904);
    t17 = (t16 + 64U);
    t30 = *((char **)t17);
    t31 = (t0 + 1344U);
    t37 = *((char **)t31);
    memset(t15, 0, 8);
    t31 = (t15 + 4);
    t38 = (t37 + 4);
    t8 = *((unsigned int *)t37);
    t9 = (t8 >> 0);
    *((unsigned int *)t15) = t9;
    t10 = *((unsigned int *)t38);
    t11 = (t10 >> 0);
    *((unsigned int *)t31) = t11;
    t12 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t12 & 63U);
    t13 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t13 & 63U);
    xsi_vlog_generic_get_array_select_value(t4, 32, t5, t14, t30, 2, 1, t15, 6, 2);
    t39 = (t0 + 1744);
    xsi_vlogvar_wait_assign_value(t39, t4, 0, 0, 32, 0LL);

LAB12:    goto LAB2;

LAB7:    *((unsigned int *)t15) = 1;
    goto LAB9;

LAB8:    t30 = (t15 + 4);
    *((unsigned int *)t15) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(18, ng0);
    t37 = ((char*)((ng3)));
    t38 = (t0 + 1744);
    xsi_vlogvar_wait_assign_value(t38, t37, 0, 0, 32, 0LL);
    goto LAB12;

}


extern void work_m_00000000003124769933_1397843898_init()
{
	static char *pe[] = {(void *)Initial_12_0,(void *)Always_16_1};
	xsi_register_didat("work_m_00000000003124769933_1397843898", "isim/sim_mips_top_isim_beh.exe.sim/work/m_00000000003124769933_1397843898.didat");
	xsi_register_executes(pe);
}
