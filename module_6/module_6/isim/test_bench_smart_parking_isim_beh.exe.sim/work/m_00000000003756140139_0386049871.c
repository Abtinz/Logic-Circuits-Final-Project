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
static const char *ng0 = "C:/Users/ABTIN/Desktop/Logic Circuit Final Project Section-01/moudle_6/module_6/calculate_new_capacity.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {3U, 1U};
static unsigned int ng5[] = {7U, 3U};
static int ng6[] = {2, 0};
static unsigned int ng7[] = {15U, 7U};
static int ng8[] = {3, 0};
static unsigned int ng9[] = {31U, 15U};
static int ng10[] = {4, 0};
static unsigned int ng11[] = {63U, 31U};
static int ng12[] = {5, 0};
static unsigned int ng13[] = {127U, 63U};
static int ng14[] = {6, 0};
static unsigned int ng15[] = {255U, 127U};
static int ng16[] = {7, 0};



static void NetDecl_33_0(char *t0)
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

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3336);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 0U);

LAB1:    return;
}

static void Always_34_1(char *t0)
{
    char t6[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    int t30;
    int t31;

LAB0:    t1 = (t0 + 2936U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 3256);
    *((int *)t2) = 1;
    t3 = (t0 + 2968);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(35, ng0);

LAB5:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);

LAB13:    t2 = ((char*)((ng2)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB14;

LAB15:    t2 = ((char*)((ng4)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB16;

LAB17:    t2 = ((char*)((ng5)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB18;

LAB19:    t2 = ((char*)((ng7)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB20;

LAB21:    t2 = ((char*)((ng9)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB22;

LAB23:    t2 = ((char*)((ng11)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB24;

LAB25:    t2 = ((char*)((ng13)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB26;

LAB27:    t2 = ((char*)((ng15)));
    t30 = xsi_vlog_unsigned_case_compare(t3, 8, t2, 8);
    if (t30 == 1)
        goto LAB28;

LAB29:
LAB30:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(36, ng0);
    t28 = (t0 + 1208U);
    t29 = *((char **)t28);
    t28 = (t0 + 1768);
    xsi_vlogvar_assign_value(t28, t29, 0, 0, 8);
    goto LAB12;

LAB14:    xsi_set_current_line(39, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB31;

LAB32:    goto LAB30;

LAB16:    xsi_set_current_line(40, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB33;

LAB34:    goto LAB30;

LAB18:    xsi_set_current_line(41, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB35;

LAB36:    goto LAB30;

LAB20:    xsi_set_current_line(42, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB37;

LAB38:    goto LAB30;

LAB22:    xsi_set_current_line(43, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng10)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB39;

LAB40:    goto LAB30;

LAB24:    xsi_set_current_line(44, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng12)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB41;

LAB42:    goto LAB30;

LAB26:    xsi_set_current_line(45, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng14)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB43;

LAB44:    goto LAB30;

LAB28:    xsi_set_current_line(46, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng16)));
    xsi_vlog_generic_convert_bit_index(t6, t21, 2, t22, 32, 1);
    t28 = (t6 + 4);
    t9 = *((unsigned int *)t28);
    t31 = (!(t9));
    if (t31 == 1)
        goto LAB45;

LAB46:    goto LAB30;

LAB31:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB32;

LAB33:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB34;

LAB35:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB36;

LAB37:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB38;

LAB39:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB40;

LAB41:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB42;

LAB43:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB44;

LAB45:    xsi_vlogvar_assign_value(t5, t4, 0, *((unsigned int *)t6), 1);
    goto LAB46;

}


extern void work_m_00000000003756140139_0386049871_init()
{
	static char *pe[] = {(void *)NetDecl_33_0,(void *)Always_34_1};
	xsi_register_didat("work_m_00000000003756140139_0386049871", "isim/test_bench_smart_parking_isim_beh.exe.sim/work/m_00000000003756140139_0386049871.didat");
	xsi_register_executes(pe);
}
