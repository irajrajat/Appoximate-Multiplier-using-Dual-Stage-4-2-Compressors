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
    work_m_00000000003724447867_3683848062_init();
    work_m_00000000003695290289_1017851315_init();
    work_m_00000000000987339241_2902715030_init();
    work_m_00000000001626413835_2699207936_init();
    work_m_00000000000869551002_1567866025_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000869551002_1567866025");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
