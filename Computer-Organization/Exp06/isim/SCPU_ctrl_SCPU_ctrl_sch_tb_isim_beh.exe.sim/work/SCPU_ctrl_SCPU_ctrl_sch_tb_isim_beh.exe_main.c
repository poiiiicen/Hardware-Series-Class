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
    work_m_00000000000725042126_0054159695_init();
    unisims_ver_m_00000000003180798007_3385870570_init();
    unisims_ver_m_00000000001084202422_1356405072_init();
    unisims_ver_m_00000000001913459263_0548662751_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    unisims_ver_m_00000000003266096158_0690727491_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000003960923341_1435897813_init();
    unisims_ver_m_00000000003510477262_0709700939_init();
    work_m_00000000001322152242_2799536233_init();
    work_m_00000000003432152318_3156209562_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003432152318_3156209562");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
