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
static const char *ng0 = "C:/Users/ASUS.PIESC/Desktop/Logic Circuit Final Project Section-01/module_3/exit_parking_lot.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {2U, 0U};
static int ng6[] = {2, 0};
static unsigned int ng7[] = {3U, 0U};
static int ng8[] = {3, 0};
static unsigned int ng9[] = {4U, 0U};
static int ng10[] = {4, 0};
static unsigned int ng11[] = {5U, 0U};
static int ng12[] = {5, 0};
static unsigned int ng13[] = {6U, 0U};
static int ng14[] = {6, 0};
static unsigned int ng15[] = {7U, 0U};
static int ng16[] = {7, 0};
static unsigned int ng17[] = {7U, 7U};
static unsigned int ng18[] = {255U, 255U};



static void Always_31_0(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    int t16;

LAB0:    t1 = (t0 + 2368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 2688);
    *((int *)t2) = 1;
    t3 = (t0 + 2400);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB23;

LAB24:
LAB25:    goto LAB2;

LAB7:    xsi_set_current_line(37, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1448);
    t10 = (t0 + 1448);
    t11 = (t10 + 72U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t9, t12, 2, t13, 32, 1);
    t14 = (t9 + 4);
    t15 = *((unsigned int *)t14);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB26;

LAB27:    goto LAB25;

LAB9:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    t7 = (t0 + 1448);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB28;

LAB29:    goto LAB25;

LAB11:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    t7 = (t0 + 1448);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB30;

LAB31:    goto LAB25;

LAB13:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    t7 = (t0 + 1448);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB32;

LAB33:    goto LAB25;

LAB15:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    t7 = (t0 + 1448);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng10)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB34;

LAB35:    goto LAB25;

LAB17:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    t7 = (t0 + 1448);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng12)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB36;

LAB37:    goto LAB25;

LAB19:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    t7 = (t0 + 1448);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng14)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB38;

LAB39:    goto LAB25;

LAB21:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1448);
    t7 = (t0 + 1448);
    t8 = (t7 + 72U);
    t10 = *((char **)t8);
    t11 = ((char*)((ng16)));
    xsi_vlog_generic_convert_bit_index(t9, t10, 2, t11, 32, 1);
    t12 = (t9 + 4);
    t15 = *((unsigned int *)t12);
    t16 = (!(t15));
    if (t16 == 1)
        goto LAB40;

LAB41:    goto LAB25;

LAB23:    xsi_set_current_line(45, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB25;

LAB26:    xsi_vlogvar_assign_value(t8, t7, 0, *((unsigned int *)t9), 1);
    goto LAB27;

LAB28:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t9), 1);
    goto LAB29;

LAB30:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t9), 1);
    goto LAB31;

LAB32:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t9), 1);
    goto LAB33;

LAB34:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t9), 1);
    goto LAB35;

LAB36:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t9), 1);
    goto LAB37;

LAB38:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t9), 1);
    goto LAB39;

LAB40:    xsi_vlogvar_assign_value(t4, t3, 0, *((unsigned int *)t9), 1);
    goto LAB41;

}


extern void work_m_00000000001492852418_2306642589_init()
{
	static char *pe[] = {(void *)Always_31_0};
	xsi_register_didat("work_m_00000000001492852418_2306642589", "isim/exitparkinglogtestbench_isim_beh.exe.sim/work/m_00000000001492852418_2306642589.didat");
	xsi_register_executes(pe);
}
