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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003365109575_3956740816_init();
    work_m_00000000003077032594_3476153904_init();
    work_m_00000000004218992505_1871713313_init();
    work_m_00000000003494238128_4285511994_init();
    work_m_00000000003494238128_2305702399_init();
    work_m_00000000002195919468_3102942795_init();
    work_m_00000000002377085941_3291023089_init();
    work_m_00000000002377085941_2280585356_init();
    work_m_00000000002377085941_0164514725_init();
    work_m_00000000002377085941_3865979271_init();
    work_m_00000000002377085941_3402988428_init();
    work_m_00000000003412121299_3146642540_init();
    work_m_00000000001668428114_4150605514_init();
    work_m_00000000002377085941_2048088864_init();
    work_m_00000000001328592538_3222212919_init();
    work_m_00000000000293605294_2056136198_init();
    work_m_00000000002456777802_0886308060_init();
    work_m_00000000001981608515_0426247469_init();
    work_m_00000000003077032594_2931428527_init();
    work_m_00000000001312973573_1137345619_init();
    work_m_00000000002898362012_1120861963_init();
    work_m_00000000003108292630_0897244161_init();
    work_m_00000000001571972821_2852581335_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001571972821_2852581335");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}