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
    work_m_00000000003393091891_2264379565_init();
    work_m_00000000000608261719_1019978366_init();
    work_m_00000000001028554203_2530755923_init();
    work_m_00000000003619131492_2373735517_init();
    work_m_00000000001126996798_1911080150_init();
    work_m_00000000003753040818_2797238008_init();
    work_m_00000000002214933420_0540137407_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002214933420_0540137407");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
