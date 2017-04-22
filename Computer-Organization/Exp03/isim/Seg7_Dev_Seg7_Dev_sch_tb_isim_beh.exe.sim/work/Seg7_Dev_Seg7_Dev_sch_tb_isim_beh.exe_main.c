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
    work_m_00000000001658305765_4209322339_init();
    work_m_00000000003393091891_2264379565_init();
    work_m_00000000001080238087_1530106957_init();
    work_m_00000000001981608515_1598784946_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    work_m_00000000003693962130_2451809957_init();
    work_m_00000000000917090499_1520219555_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000917090499_1520219555");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
