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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/amit/demux1_8/demux_module.vhd";
extern char *IEEE_P_2592010699;



static void work_a_2252258598_3212880686_p_0(char *t0)
{
    char t31[16];
    char t33[16];
    char t43[16];
    char t44[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    int t16;
    char *t17;
    char *t18;
    int t19;
    char *t20;
    char *t21;
    int t22;
    char *t23;
    int t25;
    char *t26;
    char *t28;
    char *t29;
    unsigned char t30;
    char *t32;
    char *t34;
    char *t35;
    int t36;
    unsigned int t37;
    unsigned char t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t45;

LAB0:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4436);
    t4 = xsi_mem_cmp(t1, t2, 3U);
    if (t4 == 1)
        goto LAB3;

LAB12:    t5 = (t0 + 4439);
    t7 = xsi_mem_cmp(t5, t2, 3U);
    if (t7 == 1)
        goto LAB4;

LAB13:    t8 = (t0 + 4442);
    t10 = xsi_mem_cmp(t8, t2, 3U);
    if (t10 == 1)
        goto LAB5;

LAB14:    t11 = (t0 + 4445);
    t13 = xsi_mem_cmp(t11, t2, 3U);
    if (t13 == 1)
        goto LAB6;

LAB15:    t14 = (t0 + 4448);
    t16 = xsi_mem_cmp(t14, t2, 3U);
    if (t16 == 1)
        goto LAB7;

LAB16:    t17 = (t0 + 4451);
    t19 = xsi_mem_cmp(t17, t2, 3U);
    if (t19 == 1)
        goto LAB8;

LAB17:    t20 = (t0 + 4454);
    t22 = xsi_mem_cmp(t20, t2, 3U);
    if (t22 == 1)
        goto LAB9;

LAB18:    t23 = (t0 + 4457);
    t25 = xsi_mem_cmp(t23, t2, 3U);
    if (t25 == 1)
        goto LAB10;

LAB19:
LAB11:    xsi_set_current_line(53, ng0);

LAB2:    t1 = (t0 + 2824);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(45, ng0);
    t26 = (t0 + 4460);
    t28 = (t0 + 1032U);
    t29 = *((char **)t28);
    t30 = *((unsigned char *)t29);
    t32 = ((IEEE_P_2592010699) + 4000);
    t34 = (t33 + 0U);
    t35 = (t34 + 0U);
    *((int *)t35) = 0;
    t35 = (t34 + 4U);
    *((int *)t35) = 6;
    t35 = (t34 + 8U);
    *((int *)t35) = 1;
    t36 = (6 - 0);
    t37 = (t36 * 1);
    t37 = (t37 + 1);
    t35 = (t34 + 12U);
    *((unsigned int *)t35) = t37;
    t28 = xsi_base_array_concat(t28, t31, t32, (char)97, t26, t33, (char)99, t30, (char)101);
    t37 = (7U + 1U);
    t38 = (8U != t37);
    if (t38 == 1)
        goto LAB21;

LAB22:    t35 = (t0 + 2904);
    t39 = (t35 + 56U);
    t40 = *((char **)t39);
    t41 = (t40 + 56U);
    t42 = *((char **)t41);
    memcpy(t42, t28, 8U);
    xsi_driver_first_trans_fast_port(t35);
    goto LAB2;

LAB4:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 4467);
    t3 = (t0 + 1032U);
    t5 = *((char **)t3);
    t30 = *((unsigned char *)t5);
    t6 = ((IEEE_P_2592010699) + 4000);
    t8 = (t33 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 5;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t4 = (5 - 0);
    t37 = (t4 * 1);
    t37 = (t37 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t37;
    t3 = xsi_base_array_concat(t3, t31, t6, (char)97, t1, t33, (char)99, t30, (char)101);
    t9 = (t0 + 4473);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t44 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 0;
    t17 = (t15 + 4U);
    *((int *)t17) = 0;
    t17 = (t15 + 8U);
    *((int *)t17) = 1;
    t7 = (0 - 0);
    t37 = (t7 * 1);
    t37 = (t37 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t37;
    t12 = xsi_base_array_concat(t12, t43, t14, (char)97, t3, t31, (char)97, t9, t44, (char)101);
    t37 = (6U + 1U);
    t45 = (t37 + 1U);
    t38 = (8U != t45);
    if (t38 == 1)
        goto LAB23;

LAB24:    t17 = (t0 + 2904);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t12, 8U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB2;

LAB5:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 4474);
    t3 = (t0 + 1032U);
    t5 = *((char **)t3);
    t30 = *((unsigned char *)t5);
    t6 = ((IEEE_P_2592010699) + 4000);
    t8 = (t33 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 4;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t4 = (4 - 0);
    t37 = (t4 * 1);
    t37 = (t37 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t37;
    t3 = xsi_base_array_concat(t3, t31, t6, (char)97, t1, t33, (char)99, t30, (char)101);
    t9 = (t0 + 4479);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t44 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 0;
    t17 = (t15 + 4U);
    *((int *)t17) = 1;
    t17 = (t15 + 8U);
    *((int *)t17) = 1;
    t7 = (1 - 0);
    t37 = (t7 * 1);
    t37 = (t37 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t37;
    t12 = xsi_base_array_concat(t12, t43, t14, (char)97, t3, t31, (char)97, t9, t44, (char)101);
    t37 = (5U + 1U);
    t45 = (t37 + 2U);
    t38 = (8U != t45);
    if (t38 == 1)
        goto LAB25;

LAB26:    t17 = (t0 + 2904);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t12, 8U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB2;

LAB6:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 4481);
    t3 = (t0 + 1032U);
    t5 = *((char **)t3);
    t30 = *((unsigned char *)t5);
    t6 = ((IEEE_P_2592010699) + 4000);
    t8 = (t33 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 3;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t4 = (3 - 0);
    t37 = (t4 * 1);
    t37 = (t37 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t37;
    t3 = xsi_base_array_concat(t3, t31, t6, (char)97, t1, t33, (char)99, t30, (char)101);
    t9 = (t0 + 4485);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t44 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 0;
    t17 = (t15 + 4U);
    *((int *)t17) = 2;
    t17 = (t15 + 8U);
    *((int *)t17) = 1;
    t7 = (2 - 0);
    t37 = (t7 * 1);
    t37 = (t37 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t37;
    t12 = xsi_base_array_concat(t12, t43, t14, (char)97, t3, t31, (char)97, t9, t44, (char)101);
    t37 = (4U + 1U);
    t45 = (t37 + 3U);
    t38 = (8U != t45);
    if (t38 == 1)
        goto LAB27;

LAB28:    t17 = (t0 + 2904);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t12, 8U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB2;

LAB7:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 4488);
    t3 = (t0 + 1032U);
    t5 = *((char **)t3);
    t30 = *((unsigned char *)t5);
    t6 = ((IEEE_P_2592010699) + 4000);
    t8 = (t33 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 2;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t4 = (2 - 0);
    t37 = (t4 * 1);
    t37 = (t37 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t37;
    t3 = xsi_base_array_concat(t3, t31, t6, (char)97, t1, t33, (char)99, t30, (char)101);
    t9 = (t0 + 4491);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t44 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 0;
    t17 = (t15 + 4U);
    *((int *)t17) = 3;
    t17 = (t15 + 8U);
    *((int *)t17) = 1;
    t7 = (3 - 0);
    t37 = (t7 * 1);
    t37 = (t37 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t37;
    t12 = xsi_base_array_concat(t12, t43, t14, (char)97, t3, t31, (char)97, t9, t44, (char)101);
    t37 = (3U + 1U);
    t45 = (t37 + 4U);
    t38 = (8U != t45);
    if (t38 == 1)
        goto LAB29;

LAB30:    t17 = (t0 + 2904);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t12, 8U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB2;

LAB8:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 4495);
    t3 = (t0 + 1032U);
    t5 = *((char **)t3);
    t30 = *((unsigned char *)t5);
    t6 = ((IEEE_P_2592010699) + 4000);
    t8 = (t33 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t4 = (1 - 0);
    t37 = (t4 * 1);
    t37 = (t37 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t37;
    t3 = xsi_base_array_concat(t3, t31, t6, (char)97, t1, t33, (char)99, t30, (char)101);
    t9 = (t0 + 4497);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t44 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 0;
    t17 = (t15 + 4U);
    *((int *)t17) = 4;
    t17 = (t15 + 8U);
    *((int *)t17) = 1;
    t7 = (4 - 0);
    t37 = (t7 * 1);
    t37 = (t37 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t37;
    t12 = xsi_base_array_concat(t12, t43, t14, (char)97, t3, t31, (char)97, t9, t44, (char)101);
    t37 = (2U + 1U);
    t45 = (t37 + 5U);
    t38 = (8U != t45);
    if (t38 == 1)
        goto LAB31;

LAB32:    t17 = (t0 + 2904);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t12, 8U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB2;

LAB9:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 4502);
    t3 = (t0 + 1032U);
    t5 = *((char **)t3);
    t30 = *((unsigned char *)t5);
    t6 = ((IEEE_P_2592010699) + 4000);
    t8 = (t33 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t4 = (0 - 0);
    t37 = (t4 * 1);
    t37 = (t37 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t37;
    t3 = xsi_base_array_concat(t3, t31, t6, (char)97, t1, t33, (char)99, t30, (char)101);
    t9 = (t0 + 4503);
    t14 = ((IEEE_P_2592010699) + 4000);
    t15 = (t44 + 0U);
    t17 = (t15 + 0U);
    *((int *)t17) = 0;
    t17 = (t15 + 4U);
    *((int *)t17) = 5;
    t17 = (t15 + 8U);
    *((int *)t17) = 1;
    t7 = (5 - 0);
    t37 = (t7 * 1);
    t37 = (t37 + 1);
    t17 = (t15 + 12U);
    *((unsigned int *)t17) = t37;
    t12 = xsi_base_array_concat(t12, t43, t14, (char)97, t3, t31, (char)97, t9, t44, (char)101);
    t37 = (1U + 1U);
    t45 = (t37 + 6U);
    t38 = (8U != t45);
    if (t38 == 1)
        goto LAB33;

LAB34:    t17 = (t0 + 2904);
    t18 = (t17 + 56U);
    t20 = *((char **)t18);
    t21 = (t20 + 56U);
    t23 = *((char **)t21);
    memcpy(t23, t12, 8U);
    xsi_driver_first_trans_fast_port(t17);
    goto LAB2;

LAB10:    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t30 = *((unsigned char *)t2);
    t1 = (t0 + 4509);
    t6 = ((IEEE_P_2592010699) + 4000);
    t8 = (t33 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 6;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t4 = (6 - 0);
    t37 = (t4 * 1);
    t37 = (t37 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t37;
    t5 = xsi_base_array_concat(t5, t31, t6, (char)99, t30, (char)97, t1, t33, (char)101);
    t37 = (1U + 7U);
    t38 = (8U != t37);
    if (t38 == 1)
        goto LAB35;

LAB36:    t9 = (t0 + 2904);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t14 = (t12 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t5, 8U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB2;

LAB20:;
LAB21:    xsi_size_not_matching(8U, t37, 0);
    goto LAB22;

LAB23:    xsi_size_not_matching(8U, t45, 0);
    goto LAB24;

LAB25:    xsi_size_not_matching(8U, t45, 0);
    goto LAB26;

LAB27:    xsi_size_not_matching(8U, t45, 0);
    goto LAB28;

LAB29:    xsi_size_not_matching(8U, t45, 0);
    goto LAB30;

LAB31:    xsi_size_not_matching(8U, t45, 0);
    goto LAB32;

LAB33:    xsi_size_not_matching(8U, t45, 0);
    goto LAB34;

LAB35:    xsi_size_not_matching(8U, t37, 0);
    goto LAB36;

}


extern void work_a_2252258598_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2252258598_3212880686_p_0};
	xsi_register_didat("work_a_2252258598_3212880686", "isim/demux_module_isim_beh.exe.sim/work/a_2252258598_3212880686.didat");
	xsi_register_executes(pe);
}
