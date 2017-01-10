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
static const char *ng0 = "C:/Users/poi/Repos/Logic-Computer-Design/Project_Blocks/Control.v";
static unsigned int ng1[] = {2U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {128U, 0U};
static unsigned int ng5[] = {16U, 0U};



static void Always_27_0(char *t0)
{
    char t13[8];
    char t14[8];
    char t26[8];
    char t50[8];
    char t76[8];
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
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t77;
    char *t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t91;
    char *t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3168);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(27, ng0);

LAB5:    xsi_set_current_line(28, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(32, ng0);

LAB10:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t14, 0, 8);
    t11 = (t14 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 0);
    *((unsigned int *)t11) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 3U);
    t15 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t15 & 3U);
    xsi_vlogtype_concat(t13, 4, 4, 2U, t14, 2, t3, 2);
    t16 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t16, t13, 0, 0, 4, 0LL);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t13, 0, 8);
    t5 = (t13 + 4);
    t11 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 2);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t11);
    t9 = (t8 >> 2);
    *((unsigned int *)t5) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 3U);
    t15 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t15 & 3U);
    t12 = (t0 + 1928);
    t16 = (t12 + 56U);
    t17 = *((char **)t16);
    memset(t14, 0, 8);
    t18 = (t14 + 4);
    t19 = (t17 + 4);
    t20 = *((unsigned int *)t17);
    t21 = (t20 >> 0);
    *((unsigned int *)t14) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 0);
    *((unsigned int *)t18) = t23;
    t24 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t24 & 3U);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 & 3U);
    memset(t26, 0, 8);
    t27 = (t13 + 4);
    t28 = (t14 + 4);
    t29 = *((unsigned int *)t13);
    t30 = *((unsigned int *)t14);
    t31 = (t29 ^ t30);
    t32 = *((unsigned int *)t27);
    t33 = *((unsigned int *)t28);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t28);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB12;

LAB11:    if (t38 != 0)
        goto LAB13;

LAB14:    t42 = (t26 + 4);
    t43 = *((unsigned int *)t42);
    t44 = (~(t43));
    t45 = *((unsigned int *)t26);
    t46 = (t45 & t44);
    t47 = (t46 != 0);
    if (t47 > 0)
        goto LAB15;

LAB16:
LAB17:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(28, ng0);

LAB9:    xsi_set_current_line(29, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 8, 0LL);
    xsi_set_current_line(30, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB8;

LAB12:    *((unsigned int *)t26) = 1;
    goto LAB14;

LAB13:    t41 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB14;

LAB15:    xsi_set_current_line(34, ng0);

LAB18:    xsi_set_current_line(35, ng0);
    t48 = (t0 + 1368U);
    t49 = *((char **)t48);
    t48 = ((char*)((ng3)));
    memset(t50, 0, 8);
    t51 = (t49 + 4);
    t52 = (t48 + 4);
    t53 = *((unsigned int *)t49);
    t54 = *((unsigned int *)t48);
    t55 = (t53 ^ t54);
    t56 = *((unsigned int *)t51);
    t57 = *((unsigned int *)t52);
    t58 = (t56 ^ t57);
    t59 = (t55 | t58);
    t60 = *((unsigned int *)t51);
    t61 = *((unsigned int *)t52);
    t62 = (t60 | t61);
    t63 = (~(t62));
    t64 = (t59 & t63);
    if (t64 != 0)
        goto LAB22;

LAB19:    if (t62 != 0)
        goto LAB21;

LAB20:    *((unsigned int *)t50) = 1;

LAB22:    t66 = (t50 + 4);
    t67 = *((unsigned int *)t66);
    t68 = (~(t67));
    t69 = *((unsigned int *)t50);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t15 = (t9 ^ t10);
    t20 = (t8 | t15);
    t21 = *((unsigned int *)t4);
    t22 = *((unsigned int *)t5);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB51;

LAB48:    if (t23 != 0)
        goto LAB50;

LAB49:    *((unsigned int *)t13) = 1;

LAB51:    t12 = (t13 + 4);
    t29 = *((unsigned int *)t12);
    t30 = (~(t29));
    t31 = *((unsigned int *)t13);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB52;

LAB53:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 8, 0LL);

LAB54:
LAB25:    goto LAB17;

LAB21:    t65 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t65) = 1;
    goto LAB22;

LAB23:    xsi_set_current_line(35, ng0);

LAB26:    xsi_set_current_line(36, ng0);
    t72 = (t0 + 1768);
    t73 = (t72 + 56U);
    t74 = *((char **)t73);
    t75 = ((char*)((ng4)));
    memset(t76, 0, 8);
    t77 = (t74 + 4);
    t78 = (t75 + 4);
    t79 = *((unsigned int *)t74);
    t80 = *((unsigned int *)t75);
    t81 = (t79 ^ t80);
    t82 = *((unsigned int *)t77);
    t83 = *((unsigned int *)t78);
    t84 = (t82 ^ t83);
    t85 = (t81 | t84);
    t86 = *((unsigned int *)t77);
    t87 = *((unsigned int *)t78);
    t88 = (t86 | t87);
    t89 = (~(t88));
    t90 = (t85 & t89);
    if (t90 != 0)
        goto LAB30;

LAB27:    if (t88 != 0)
        goto LAB29;

LAB28:    *((unsigned int *)t76) = 1;

LAB30:    t92 = (t76 + 4);
    t93 = *((unsigned int *)t92);
    t94 = (~(t93));
    t95 = *((unsigned int *)t76);
    t96 = (t95 & t94);
    t97 = (t96 != 0);
    if (t97 > 0)
        goto LAB31;

LAB32:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t15 = (t9 ^ t10);
    t20 = (t8 | t15);
    t21 = *((unsigned int *)t11);
    t22 = *((unsigned int *)t12);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB37;

LAB34:    if (t23 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t13) = 1;

LAB37:    t17 = (t13 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t13);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB38;

LAB39:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t15 = (t9 ^ t10);
    t20 = (t8 | t15);
    t21 = *((unsigned int *)t11);
    t22 = *((unsigned int *)t12);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB44;

LAB41:    if (t23 != 0)
        goto LAB43;

LAB42:    *((unsigned int *)t13) = 1;

LAB44:    t17 = (t13 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t13);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB45;

LAB46:
LAB47:
LAB40:
LAB33:    goto LAB25;

LAB29:    t91 = (t76 + 4);
    *((unsigned int *)t76) = 1;
    *((unsigned int *)t91) = 1;
    goto LAB30;

LAB31:    xsi_set_current_line(36, ng0);
    t98 = ((char*)((ng4)));
    t99 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t99, t98, 0, 0, 8, 0LL);
    goto LAB33;

LAB36:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB37;

LAB38:    xsi_set_current_line(37, ng0);
    t18 = ((char*)((ng4)));
    t19 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t19, t18, 0, 0, 8, 0LL);
    goto LAB40;

LAB43:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB44;

LAB45:    xsi_set_current_line(38, ng0);
    t18 = ((char*)((ng1)));
    t19 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t19, t18, 0, 0, 8, 0LL);
    goto LAB47;

LAB50:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB51;

LAB52:    xsi_set_current_line(40, ng0);

LAB55:    xsi_set_current_line(41, ng0);
    t16 = (t0 + 1768);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng4)));
    memset(t14, 0, 8);
    t27 = (t18 + 4);
    t28 = (t19 + 4);
    t34 = *((unsigned int *)t18);
    t35 = *((unsigned int *)t19);
    t36 = (t34 ^ t35);
    t37 = *((unsigned int *)t27);
    t38 = *((unsigned int *)t28);
    t39 = (t37 ^ t38);
    t40 = (t36 | t39);
    t43 = *((unsigned int *)t27);
    t44 = *((unsigned int *)t28);
    t45 = (t43 | t44);
    t46 = (~(t45));
    t47 = (t40 & t46);
    if (t47 != 0)
        goto LAB59;

LAB56:    if (t45 != 0)
        goto LAB58;

LAB57:    *((unsigned int *)t14) = 1;

LAB59:    t42 = (t14 + 4);
    t53 = *((unsigned int *)t42);
    t54 = (~(t53));
    t55 = *((unsigned int *)t14);
    t56 = (t55 & t54);
    t57 = (t56 != 0);
    if (t57 > 0)
        goto LAB60;

LAB61:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t15 = (t9 ^ t10);
    t20 = (t8 | t15);
    t21 = *((unsigned int *)t11);
    t22 = *((unsigned int *)t12);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB66;

LAB63:    if (t23 != 0)
        goto LAB65;

LAB64:    *((unsigned int *)t13) = 1;

LAB66:    t17 = (t13 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t13);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t13, 0, 8);
    t11 = (t4 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = *((unsigned int *)t5);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t11);
    t10 = *((unsigned int *)t12);
    t15 = (t9 ^ t10);
    t20 = (t8 | t15);
    t21 = *((unsigned int *)t11);
    t22 = *((unsigned int *)t12);
    t23 = (t21 | t22);
    t24 = (~(t23));
    t25 = (t20 & t24);
    if (t25 != 0)
        goto LAB73;

LAB70:    if (t23 != 0)
        goto LAB72;

LAB71:    *((unsigned int *)t13) = 1;

LAB73:    t17 = (t13 + 4);
    t29 = *((unsigned int *)t17);
    t30 = (~(t29));
    t31 = *((unsigned int *)t13);
    t32 = (t31 & t30);
    t33 = (t32 != 0);
    if (t33 > 0)
        goto LAB74;

LAB75:
LAB76:
LAB69:
LAB62:    goto LAB54;

LAB58:    t41 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB59;

LAB60:    xsi_set_current_line(41, ng0);
    t48 = ((char*)((ng1)));
    t49 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t49, t48, 0, 0, 8, 0LL);
    goto LAB62;

LAB65:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB66;

LAB67:    xsi_set_current_line(42, ng0);
    t18 = ((char*)((ng5)));
    t19 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t19, t18, 0, 0, 8, 0LL);
    goto LAB69;

LAB72:    t16 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB73;

LAB74:    xsi_set_current_line(43, ng0);
    t18 = ((char*)((ng5)));
    t19 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t19, t18, 0, 0, 8, 0LL);
    goto LAB76;

}


extern void work_m_00000000003202572325_2058220583_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000003202572325_2058220583", "isim/Control_test_isim_beh.exe.sim/work/m_00000000003202572325_2058220583.didat");
	xsi_register_executes(pe);
}
