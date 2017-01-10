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
    unisims_ver_m_00000000002549801008_1565138397_init();
    work_m_00000000000430655607_2597177160_init();
    work_m_00000000002145327958_0558370471_init();
    work_m_00000000000970715313_0916282267_init();
    work_m_00000000000884396471_2482169028_init();
    work_m_00000000000080428997_1744803900_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000080428997_1744803900");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
