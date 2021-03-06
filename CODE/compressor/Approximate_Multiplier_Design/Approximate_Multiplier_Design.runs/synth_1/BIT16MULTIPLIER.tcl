# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xc7a50ticsg325-1L
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/Approximate_Multiplier_Design/Approximate_Multiplier_Design.cache/wt} [current_project]
set_property parent.project_path {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/Approximate_Multiplier_Design/Approximate_Multiplier_Design.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib {
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/multiplier8x8.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/partialproduct.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/MULTIPLIER8X82.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/partialproduct16bit.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/halfadder.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/fulladder.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/Highspeed4to2compressor.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/finaladder.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/exactcompressor.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/Dualstagecompressor.v}
  {C:/Users/Rajat Raj/Desktop/4th SEM Notes/Approximate Multiplier Design/CODE/compressor/bit16multiplier.v}
}
catch { write_hwdef -file BIT16MULTIPLIER.hwdef }
synth_design -top BIT16MULTIPLIER -part xc7a50ticsg325-1L
write_checkpoint -noxdef BIT16MULTIPLIER.dcp
catch { report_utilization -file BIT16MULTIPLIER_utilization_synth.rpt -pb BIT16MULTIPLIER_utilization_synth.pb }
