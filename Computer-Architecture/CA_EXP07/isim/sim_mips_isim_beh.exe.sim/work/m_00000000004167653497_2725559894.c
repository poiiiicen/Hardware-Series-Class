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
static const char *ng0 = "C:/Users/poiii/Repos/Hardware-Series-Class/Computer-Architecture/CA_EXP07/alu.v";
static int ng1[] = {0, 0};
static int ng2[] = {31, 0};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {4294967295U, 0U};
static unsigned int ng5[] = {0U, 0U};
static unsigned int ng6[] = {65535U, 0U};



static void Always_20_0(char *t0)
{
    char t6[16];
    char t7[8];
    char t8[8];
    char t11[8];
    char t38[16];
    char t39[8];
    char t54[16];
    char t55[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t9;
    char *t10;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    char *t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    int t67;
    int t68;
    int t69;

LAB0:    t1 = (t0 + 17312U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 17632);
    *((int *)t2) = 1;
    t3 = (t0 + 17344);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(20, ng0);

LAB5:    xsi_set_current_line(21, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 16072);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 32);
    xsi_set_current_line(22, ng0);
    t2 = (t0 + 15352U);
    t3 = *((char **)t2);
    t2 = (t0 + 15312U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t9 = ((char*)((ng2)));
    xsi_vlog_generic_get_index_select_value(t8, 32, t3, t5, 2, t9, 32, 1);
    t10 = ((char*)((ng3)));
    memset(t11, 0, 8);
    t12 = (t8 + 4);
    t13 = (t10 + 4);
    t14 = *((unsigned int *)t8);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t12);
    t18 = *((unsigned int *)t13);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t12);
    t22 = *((unsigned int *)t13);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB9;

LAB6:    if (t23 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t11) = 1;

LAB9:    memset(t7, 0, 8);
    t27 = (t11 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t11);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t27) != 0)
        goto LAB12;

LAB13:    t34 = (t7 + 4);
    t35 = *((unsigned int *)t7);
    t36 = *((unsigned int *)t34);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB14;

LAB15:    t50 = *((unsigned int *)t7);
    t51 = (~(t50));
    t52 = *((unsigned int *)t34);
    t53 = (t51 || t52);
    if (t53 > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t34) > 0)
        goto LAB18;

LAB19:    if (*((unsigned int *)t7) > 0)
        goto LAB20;

LAB21:    memcpy(t6, t54, 16);

LAB22:    t66 = (t0 + 16392);
    xsi_vlogvar_assign_value(t66, t6, 0, 0, 64);
    xsi_set_current_line(23, ng0);
    t2 = (t0 + 15512U);
    t3 = *((char **)t2);

LAB23:    t2 = (t0 + 2240);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB24;

LAB25:    t2 = (t0 + 2376);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB26;

LAB27:    t2 = (t0 + 2512);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB28;

LAB29:    t2 = (t0 + 2784);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB30;

LAB31:    t2 = (t0 + 2920);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB32;

LAB33:    t2 = (t0 + 2648);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB34;

LAB35:    t2 = (t0 + 3056);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB36;

LAB37:    t2 = (t0 + 3192);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB38;

LAB39:    t2 = (t0 + 3328);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB40;

LAB41:    t2 = (t0 + 3464);
    t4 = *((char **)t2);
    t67 = xsi_vlog_unsigned_case_compare(t3, 4, t4, 32);
    if (t67 == 1)
        goto LAB42;

LAB43:
LAB45:
LAB44:    xsi_set_current_line(71, ng0);

LAB105:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng6)));
    t4 = (t0 + 16072);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 32);

LAB46:    goto LAB2;

LAB8:    t26 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t26) = 1;
    goto LAB9;

LAB10:    *((unsigned int *)t7) = 1;
    goto LAB13;

LAB12:    t33 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB13;

LAB14:    t40 = (t0 + 15352U);
    t41 = *((char **)t40);
    memset(t39, 0, 8);
    t40 = (t39 + 4);
    t42 = (t41 + 4);
    t43 = *((unsigned int *)t41);
    t44 = (t43 >> 0);
    *((unsigned int *)t39) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 0);
    *((unsigned int *)t40) = t46;
    t47 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t47 & 4294967295U);
    t48 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t48 & 4294967295U);
    t49 = ((char*)((ng4)));
    xsi_vlogtype_concat(t38, 64, 64, 2U, t49, 32, t39, 32);
    goto LAB15;

LAB16:    t56 = (t0 + 15352U);
    t57 = *((char **)t56);
    memset(t55, 0, 8);
    t56 = (t55 + 4);
    t58 = (t57 + 4);
    t59 = *((unsigned int *)t57);
    t60 = (t59 >> 0);
    *((unsigned int *)t55) = t60;
    t61 = *((unsigned int *)t58);
    t62 = (t61 >> 0);
    *((unsigned int *)t56) = t62;
    t63 = *((unsigned int *)t55);
    *((unsigned int *)t55) = (t63 & 4294967295U);
    t64 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t64 & 4294967295U);
    t65 = ((char*)((ng5)));
    xsi_vlogtype_concat(t54, 64, 64, 2U, t65, 32, t55, 32);
    goto LAB17;

LAB18:    xsi_vlog_unsigned_bit_combine(t6, 64, t38, 64, t54, 64);
    goto LAB22;

LAB20:    memcpy(t6, t38, 16);
    goto LAB22;

LAB24:    xsi_set_current_line(24, ng0);

LAB47:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 15672U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t7, 0, 8);
    t9 = (t5 + 4);
    t10 = (t2 + 4);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB51;

LAB48:    if (t23 != 0)
        goto LAB50;

LAB49:    *((unsigned int *)t7) = 1;

LAB51:    t13 = (t7 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t7);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 15192U);
    t4 = *((char **)t2);
    t2 = (t0 + 15352U);
    t5 = *((char **)t2);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t4, 32, t5, 32);
    t2 = (t0 + 16072);
    xsi_vlogvar_assign_value(t2, t11, 0, 0, 32);

LAB54:    goto LAB46;

LAB26:    xsi_set_current_line(30, ng0);

LAB55:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 15672U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t7, 0, 8);
    t9 = (t5 + 4);
    t10 = (t2 + 4);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB59;

LAB56:    if (t23 != 0)
        goto LAB58;

LAB57:    *((unsigned int *)t7) = 1;

LAB59:    t13 = (t7 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t7);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 15192U);
    t4 = *((char **)t2);
    t2 = (t0 + 15352U);
    t5 = *((char **)t2);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_minus(t11, 32, t4, 32, t5, 32);
    t2 = (t0 + 16072);
    xsi_vlogvar_assign_value(t2, t11, 0, 0, 32);

LAB62:    goto LAB46;

LAB28:    xsi_set_current_line(36, ng0);

LAB63:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 15672U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng3)));
    memset(t7, 0, 8);
    t9 = (t5 + 4);
    t10 = (t2 + 4);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t2);
    t16 = (t14 ^ t15);
    t17 = *((unsigned int *)t9);
    t18 = *((unsigned int *)t10);
    t19 = (t17 ^ t18);
    t20 = (t16 | t19);
    t21 = *((unsigned int *)t9);
    t22 = *((unsigned int *)t10);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB67;

LAB64:    if (t23 != 0)
        goto LAB66;

LAB65:    *((unsigned int *)t7) = 1;

LAB67:    t13 = (t7 + 4);
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t7);
    t31 = (t30 & t29);
    t32 = (t31 != 0);
    if (t32 > 0)
        goto LAB68;

LAB69:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 15192U);
    t4 = *((char **)t2);
    t2 = (t0 + 15352U);
    t5 = *((char **)t2);
    memset(t11, 0, 8);
    t2 = (t4 + 4);
    if (*((unsigned int *)t2) != 0)
        goto LAB72;

LAB71:    t9 = (t5 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB72;

LAB75:    if (*((unsigned int *)t4) < *((unsigned int *)t5))
        goto LAB73;

LAB74:    t12 = (t0 + 16072);
    xsi_vlogvar_assign_value(t12, t11, 0, 0, 32);

LAB70:    goto LAB46;

LAB30:    xsi_set_current_line(42, ng0);

LAB76:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 15192U);
    t5 = *((char **)t2);
    t2 = (t0 + 15352U);
    t9 = *((char **)t2);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t9);
    t16 = (t14 & t15);
    *((unsigned int *)t7) = t16;
    t2 = (t5 + 4);
    t10 = (t9 + 4);
    t12 = (t7 + 4);
    t17 = *((unsigned int *)t2);
    t18 = *((unsigned int *)t10);
    t19 = (t17 | t18);
    *((unsigned int *)t12) = t19;
    t20 = *((unsigned int *)t12);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB77;

LAB78:
LAB79:    t27 = (t0 + 16072);
    xsi_vlogvar_assign_value(t27, t7, 0, 0, 32);
    goto LAB46;

LAB32:    xsi_set_current_line(45, ng0);

LAB80:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 15192U);
    t5 = *((char **)t2);
    t2 = (t0 + 15352U);
    t9 = *((char **)t2);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t9);
    t16 = (t14 | t15);
    *((unsigned int *)t7) = t16;
    t2 = (t5 + 4);
    t10 = (t9 + 4);
    t12 = (t7 + 4);
    t17 = *((unsigned int *)t2);
    t18 = *((unsigned int *)t10);
    t19 = (t17 | t18);
    *((unsigned int *)t12) = t19;
    t20 = *((unsigned int *)t12);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB81;

LAB82:
LAB83:    t27 = (t0 + 16072);
    xsi_vlogvar_assign_value(t27, t7, 0, 0, 32);
    goto LAB46;

LAB34:    xsi_set_current_line(48, ng0);

LAB84:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 15352U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng5)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 32, t5, 32, t2, 4);
    t9 = (t0 + 16072);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 32);
    goto LAB46;

LAB36:    xsi_set_current_line(51, ng0);

LAB85:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 15192U);
    t5 = *((char **)t2);
    t2 = (t0 + 15352U);
    t9 = *((char **)t2);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t9);
    t16 = (t14 ^ t15);
    *((unsigned int *)t7) = t16;
    t2 = (t5 + 4);
    t10 = (t9 + 4);
    t12 = (t7 + 4);
    t17 = *((unsigned int *)t2);
    t18 = *((unsigned int *)t10);
    t19 = (t17 | t18);
    *((unsigned int *)t12) = t19;
    t20 = *((unsigned int *)t12);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB86;

LAB87:
LAB88:    t13 = (t0 + 16072);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 32);
    goto LAB46;

LAB38:    xsi_set_current_line(54, ng0);

LAB89:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 15192U);
    t5 = *((char **)t2);
    t2 = (t0 + 15352U);
    t9 = *((char **)t2);
    t14 = *((unsigned int *)t5);
    t15 = *((unsigned int *)t9);
    t16 = (t14 | t15);
    *((unsigned int *)t8) = t16;
    t2 = (t5 + 4);
    t10 = (t9 + 4);
    t12 = (t8 + 4);
    t17 = *((unsigned int *)t2);
    t18 = *((unsigned int *)t10);
    t19 = (t17 | t18);
    *((unsigned int *)t12) = t19;
    t20 = *((unsigned int *)t12);
    t21 = (t20 != 0);
    if (t21 == 1)
        goto LAB90;

LAB91:
LAB92:    memset(t7, 0, 8);
    t27 = (t7 + 4);
    t33 = (t8 + 4);
    t43 = *((unsigned int *)t8);
    t44 = (~(t43));
    *((unsigned int *)t7) = t44;
    *((unsigned int *)t27) = 0;
    if (*((unsigned int *)t33) != 0)
        goto LAB94;

LAB93:    t50 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t50 & 4294967295U);
    t51 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t51 & 4294967295U);
    t34 = (t0 + 16072);
    xsi_vlogvar_assign_value(t34, t7, 0, 0, 32);
    goto LAB46;

LAB40:    xsi_set_current_line(57, ng0);

LAB95:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 15352U);
    t5 = *((char **)t2);
    t2 = (t0 + 15192U);
    t9 = *((char **)t2);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_lshift(t7, 32, t5, 32, t9, 32);
    t2 = (t0 + 16072);
    xsi_vlogvar_assign_value(t2, t7, 0, 0, 32);
    goto LAB46;

LAB42:    xsi_set_current_line(60, ng0);

LAB96:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 15672U);
    t5 = *((char **)t2);

LAB97:    t2 = ((char*)((ng1)));
    t68 = xsi_vlog_unsigned_case_compare(t5, 1, t2, 32);
    if (t68 == 1)
        goto LAB98;

LAB99:    t2 = ((char*)((ng3)));
    t67 = xsi_vlog_unsigned_case_compare(t5, 1, t2, 32);
    if (t67 == 1)
        goto LAB100;

LAB101:
LAB102:    goto LAB46;

LAB50:    t12 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB51;

LAB52:    xsi_set_current_line(26, ng0);
    t26 = (t0 + 15192U);
    t27 = *((char **)t26);
    t26 = (t0 + 15352U);
    t33 = *((char **)t26);
    memset(t39, 0, 8);
    xsi_vlog_signed_add(t39, 32, t27, 32, t33, 32);
    t26 = (t0 + 16072);
    xsi_vlogvar_assign_value(t26, t39, 0, 0, 32);
    goto LAB54;

LAB58:    t12 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB59;

LAB60:    xsi_set_current_line(32, ng0);
    t26 = (t0 + 15192U);
    t27 = *((char **)t26);
    t26 = (t0 + 15352U);
    t33 = *((char **)t26);
    memset(t39, 0, 8);
    xsi_vlog_signed_minus(t39, 32, t27, 32, t33, 32);
    t26 = (t0 + 16072);
    xsi_vlogvar_assign_value(t26, t39, 0, 0, 32);
    goto LAB62;

LAB66:    t12 = (t7 + 4);
    *((unsigned int *)t7) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB67;

LAB68:    xsi_set_current_line(38, ng0);
    t26 = (t0 + 15192U);
    t27 = *((char **)t26);
    t26 = (t0 + 15352U);
    t33 = *((char **)t26);
    memset(t39, 0, 8);
    xsi_vlog_signed_less(t39, 32, t27, 32, t33, 32);
    t26 = (t0 + 16072);
    xsi_vlogvar_assign_value(t26, t39, 0, 0, 32);
    goto LAB70;

LAB72:    t10 = (t11 + 4);
    *((unsigned int *)t11) = 1;
    *((unsigned int *)t10) = 1;
    goto LAB74;

LAB73:    *((unsigned int *)t11) = 1;
    goto LAB74;

LAB77:    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t22 | t23);
    t13 = (t5 + 4);
    t26 = (t9 + 4);
    t24 = *((unsigned int *)t5);
    t25 = (~(t24));
    t28 = *((unsigned int *)t13);
    t29 = (~(t28));
    t30 = *((unsigned int *)t9);
    t31 = (~(t30));
    t32 = *((unsigned int *)t26);
    t35 = (~(t32));
    t68 = (t25 & t29);
    t69 = (t31 & t35);
    t36 = (~(t68));
    t37 = (~(t69));
    t43 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t43 & t36);
    t44 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t44 & t37);
    t45 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t45 & t36);
    t46 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t46 & t37);
    goto LAB79;

LAB81:    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t22 | t23);
    t13 = (t5 + 4);
    t26 = (t9 + 4);
    t24 = *((unsigned int *)t13);
    t25 = (~(t24));
    t28 = *((unsigned int *)t5);
    t68 = (t28 & t25);
    t29 = *((unsigned int *)t26);
    t30 = (~(t29));
    t31 = *((unsigned int *)t9);
    t69 = (t31 & t30);
    t32 = (~(t68));
    t35 = (~(t69));
    t36 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t36 & t32);
    t37 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t37 & t35);
    goto LAB83;

LAB86:    t22 = *((unsigned int *)t7);
    t23 = *((unsigned int *)t12);
    *((unsigned int *)t7) = (t22 | t23);
    goto LAB88;

LAB90:    t22 = *((unsigned int *)t8);
    t23 = *((unsigned int *)t12);
    *((unsigned int *)t8) = (t22 | t23);
    t13 = (t5 + 4);
    t26 = (t9 + 4);
    t24 = *((unsigned int *)t13);
    t25 = (~(t24));
    t28 = *((unsigned int *)t5);
    t68 = (t28 & t25);
    t29 = *((unsigned int *)t26);
    t30 = (~(t29));
    t31 = *((unsigned int *)t9);
    t69 = (t31 & t30);
    t32 = (~(t68));
    t35 = (~(t69));
    t36 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t36 & t32);
    t37 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t37 & t35);
    goto LAB92;

LAB94:    t45 = *((unsigned int *)t7);
    t46 = *((unsigned int *)t33);
    *((unsigned int *)t7) = (t45 | t46);
    t47 = *((unsigned int *)t27);
    t48 = *((unsigned int *)t33);
    *((unsigned int *)t27) = (t47 | t48);
    goto LAB93;

LAB98:    xsi_set_current_line(62, ng0);

LAB103:    xsi_set_current_line(63, ng0);
    t9 = (t0 + 15352U);
    t10 = *((char **)t9);
    t9 = (t0 + 15192U);
    t12 = *((char **)t9);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_rshift(t7, 32, t10, 32, t12, 32);
    t9 = (t0 + 16072);
    xsi_vlogvar_assign_value(t9, t7, 0, 0, 32);
    goto LAB102;

LAB100:    xsi_set_current_line(65, ng0);

LAB104:    xsi_set_current_line(66, ng0);
    t4 = (t0 + 16392);
    t9 = (t4 + 56U);
    t10 = *((char **)t9);
    t12 = (t0 + 15192U);
    t13 = *((char **)t12);
    xsi_vlog_unsigned_rshift(t6, 64, t10, 64, t13, 32);
    t12 = (t0 + 16232);
    xsi_vlogvar_assign_value(t12, t6, 0, 0, 64);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 16232);
    t4 = (t2 + 56U);
    t9 = *((char **)t4);
    memset(t7, 0, 8);
    t10 = (t7 + 4);
    t12 = (t9 + 4);
    t14 = *((unsigned int *)t9);
    t15 = (t14 >> 0);
    *((unsigned int *)t7) = t15;
    t16 = *((unsigned int *)t12);
    t17 = (t16 >> 0);
    *((unsigned int *)t10) = t17;
    t18 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t18 & 4294967295U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 & 4294967295U);
    t13 = (t0 + 16072);
    xsi_vlogvar_assign_value(t13, t7, 0, 0, 32);
    goto LAB102;

}


extern void work_m_00000000004167653497_2725559894_init()
{
	static char *pe[] = {(void *)Always_20_0};
	xsi_register_didat("work_m_00000000004167653497_2725559894", "isim/sim_mips_isim_beh.exe.sim/work/m_00000000004167653497_2725559894.didat");
	xsi_register_executes(pe);
}
