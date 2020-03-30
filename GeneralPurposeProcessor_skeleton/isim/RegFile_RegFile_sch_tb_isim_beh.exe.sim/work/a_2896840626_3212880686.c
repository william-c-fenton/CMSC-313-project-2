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
static const char *ng0 = "/home/ise/XilinxFiles/CMSC-313-project-2/GeneralPurposeProcessor_skeleton/RegFile_tb.vhd";
extern char *IEEE_P_1242562249;
extern char *IEEE_P_2592010699;

char *ieee_p_1242562249_sub_1006216973935652998_1035706684(char *, char *, char *, char *, int );
unsigned char ieee_p_2592010699_sub_3488768497506413324_503743352(char *, unsigned char , unsigned char );


static void work_a_2896840626_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;
    int64 t8;

LAB0:    t1 = (t0 + 4224U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 4856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 4032);
    xsi_process_wait(t2, t8);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 4856);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t7 = *((int64 *)t3);
    t8 = (t7 / 2);
    t2 = (t0 + 4032);
    xsi_process_wait(t2, t8);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_2896840626_3212880686_p_1(char *t0)
{
    char t12[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    char *t16;
    unsigned char t17;
    int64 t18;
    int t19;
    char *t20;
    char *t21;

LAB0:    t1 = (t0 + 4472U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 9048);
    *((int *)t2) = 0;
    t3 = (t0 + 9052);
    *((int *)t3) = 9;
    t4 = 0;
    t5 = 9;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    xsi_set_current_line(91, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t18 = *((int64 *)t3);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t18);

LAB19:    *((char **)t1) = &&LAB20;

LAB1:    return;
LAB5:    xsi_set_current_line(79, ng0);
    t6 = (t0 + 2632U);
    t7 = *((char **)t6);
    t6 = (t0 + 4920);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    memcpy(t11, t7, 2U);
    xsi_driver_first_trans_fast(t6);
    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t2 = (t0 + 4984);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 2U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 8920U);
    t6 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t12, t3, t2, 8);
    t7 = (t12 + 12U);
    t13 = *((unsigned int *)t7);
    t14 = (1U * t13);
    t15 = (8U != t14);
    if (t15 == 1)
        goto LAB8;

LAB9:    t8 = (t0 + 5048);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t16 = *((char **)t11);
    memcpy(t16, t6, 8U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(82, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t2 = (t0 + 8936U);
    t6 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t12, t3, t2, 1);
    t7 = (t12 + 12U);
    t13 = *((unsigned int *)t7);
    t14 = (1U * t13);
    t15 = (2U != t14);
    if (t15 == 1)
        goto LAB10;

LAB11:    t8 = (t0 + 5112);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t16 = *((char **)t11);
    memcpy(t16, t6, 2U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 5176);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 8U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t2 = (t0 + 5240);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 2U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t15 = *((unsigned char *)t3);
    t17 = ieee_p_2592010699_sub_3488768497506413324_503743352(IEEE_P_2592010699, t15, (unsigned char)3);
    t2 = (t0 + 5304);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t17;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2952U);
    t3 = *((char **)t2);
    t15 = *((unsigned char *)t3);
    t2 = (t0 + 5368);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((unsigned char *)t9) = t15;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t18 = *((int64 *)t3);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t18);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB6:    t2 = (t0 + 9048);
    t4 = *((int *)t2);
    t3 = (t0 + 9052);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB16:    t19 = (t4 + 1);
    t4 = t19;
    t6 = (t0 + 9048);
    *((int *)t6) = t4;
    goto LAB4;

LAB8:    xsi_size_not_matching(8U, t14, 0);
    goto LAB9;

LAB10:    xsi_size_not_matching(2U, t14, 0);
    goto LAB11;

LAB12:    goto LAB6;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB17:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 5368);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t18 = *((int64 *)t3);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t18);

LAB23:    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB18:    goto LAB17;

LAB20:    goto LAB18;

LAB21:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 5368);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(96, ng0);
    t2 = (t0 + 9056);
    *((int *)t2) = 0;
    t3 = (t0 + 9060);
    *((int *)t3) = 9;
    t4 = 0;
    t5 = 9;

LAB25:    if (t4 <= t5)
        goto LAB26;

LAB28:    xsi_set_current_line(111, ng0);

LAB44:    *((char **)t1) = &&LAB45;
    goto LAB1;

LAB22:    goto LAB21;

LAB24:    goto LAB22;

LAB26:    xsi_set_current_line(98, ng0);
    t6 = (t0 + 2312U);
    t7 = *((char **)t6);
    t6 = (t0 + 8920U);
    t8 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t12, t7, t6, 8);
    t9 = (t12 + 12U);
    t13 = *((unsigned int *)t9);
    t14 = (1U * t13);
    t15 = (8U != t14);
    if (t15 == 1)
        goto LAB29;

LAB30:    t10 = (t0 + 5048);
    t11 = (t10 + 56U);
    t16 = *((char **)t11);
    t20 = (t16 + 56U);
    t21 = *((char **)t20);
    memcpy(t21, t8, 8U);
    xsi_driver_first_trans_fast(t10);
    xsi_set_current_line(99, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t2 = (t0 + 8936U);
    t6 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t12, t3, t2, 1);
    t7 = (t12 + 12U);
    t13 = *((unsigned int *)t7);
    t14 = (1U * t13);
    t15 = (2U != t14);
    if (t15 == 1)
        goto LAB31;

LAB32:    t8 = (t0 + 5112);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t16 = *((char **)t11);
    memcpy(t16, t6, 2U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(100, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 5176);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 8U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(101, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t2 = (t0 + 5240);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 2U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(103, ng0);
    t2 = (t0 + 5368);
    t3 = (t2 + 56U);
    t6 = *((char **)t3);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t2 = (t0 + 8952U);
    t6 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t12, t3, t2, 1);
    t7 = (t12 + 12U);
    t13 = *((unsigned int *)t7);
    t14 = (1U * t13);
    t15 = (2U != t14);
    if (t15 == 1)
        goto LAB33;

LAB34:    t8 = (t0 + 5432);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t16 = *((char **)t11);
    memcpy(t16, t6, 2U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(106, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t2 = (t0 + 8952U);
    t6 = ieee_p_1242562249_sub_1006216973935652998_1035706684(IEEE_P_1242562249, t12, t3, t2, 1);
    t7 = (t12 + 12U);
    t13 = *((unsigned int *)t7);
    t14 = (1U * t13);
    t15 = (2U != t14);
    if (t15 == 1)
        goto LAB35;

LAB36:    t8 = (t0 + 5496);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    t11 = (t10 + 56U);
    t16 = *((char **)t11);
    memcpy(t16, t6, 2U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(107, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t2 = (t0 + 4920);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 2U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(108, ng0);
    t2 = (t0 + 2792U);
    t3 = *((char **)t2);
    t2 = (t0 + 4984);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t3, 2U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(109, ng0);
    t2 = (t0 + 3248U);
    t3 = *((char **)t2);
    t18 = *((int64 *)t3);
    t2 = (t0 + 4280);
    xsi_process_wait(t2, t18);

LAB39:    *((char **)t1) = &&LAB40;
    goto LAB1;

LAB27:    t2 = (t0 + 9056);
    t4 = *((int *)t2);
    t3 = (t0 + 9060);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB28;

LAB41:    t19 = (t4 + 1);
    t4 = t19;
    t6 = (t0 + 9056);
    *((int *)t6) = t4;
    goto LAB25;

LAB29:    xsi_size_not_matching(8U, t14, 0);
    goto LAB30;

LAB31:    xsi_size_not_matching(2U, t14, 0);
    goto LAB32;

LAB33:    xsi_size_not_matching(2U, t14, 0);
    goto LAB34;

LAB35:    xsi_size_not_matching(2U, t14, 0);
    goto LAB36;

LAB37:    goto LAB27;

LAB38:    goto LAB37;

LAB40:    goto LAB38;

LAB42:    goto LAB2;

LAB43:    goto LAB42;

LAB45:    goto LAB43;

}


extern void work_a_2896840626_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2896840626_3212880686_p_0,(void *)work_a_2896840626_3212880686_p_1};
	xsi_register_didat("work_a_2896840626_3212880686", "isim/RegFile_RegFile_sch_tb_isim_beh.exe.sim/work/a_2896840626_3212880686.didat");
	xsi_register_executes(pe);
}
