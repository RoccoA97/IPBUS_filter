
i
Command: %s
53*	vivadotcl28
$write_bitstream -force top_level.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
�
Evaluation License Warning: %s1585*	planAhead2�
�This design contains one or more IP cores that use separately licensed features. If the design has been configured to make use of evaluation features, please note that these features will cease to function after a certain period of time. Please consult the core datasheet to determine whether the core which you have configured will be affected. Evaluation features should NOT be used in production systems.

Evaluation cores found in this design:
    IP core 'tri_mode_ethernet_mac_0' (tri_mode_ethernet_mac_0_block) was generated with multiple features:
        IP feature 'eth_avb_endpoint@2015.04' was enabled using a design_linking license.
        IP feature 'tri_mode_eth_mac@2015.04' was enabled using a bought license.
2default:defaultZ12-1790h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2P
 ":
master_fir_i/ARG0	master_fir_i/ARG02default:default2default:default2Z
 "D
master_fir_i/ARG0/B[17:0]master_fir_i/ARG0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG0__0	master_fir_i/ARG0__02default:default2default:default2`
 "J
master_fir_i/ARG0__0/A[29:0]master_fir_i/ARG0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG0__1	master_fir_i/ARG0__12default:default2default:default2`
 "J
master_fir_i/ARG0__1/A[29:0]master_fir_i/ARG0__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2P
 ":
master_fir_i/ARG1	master_fir_i/ARG12default:default2default:default2Z
 "D
master_fir_i/ARG1/B[17:0]master_fir_i/ARG1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG1__0	master_fir_i/ARG1__02default:default2default:default2`
 "J
master_fir_i/ARG1__0/A[29:0]master_fir_i/ARG1__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG1__1	master_fir_i/ARG1__12default:default2default:default2`
 "J
master_fir_i/ARG1__1/A[29:0]master_fir_i/ARG1__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG1__2	master_fir_i/ARG1__22default:default2default:default2`
 "J
master_fir_i/ARG1__2/A[29:0]master_fir_i/ARG1__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2P
 ":
master_fir_i/ARG2	master_fir_i/ARG22default:default2default:default2Z
 "D
master_fir_i/ARG2/B[17:0]master_fir_i/ARG2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG2__0	master_fir_i/ARG2__02default:default2default:default2`
 "J
master_fir_i/ARG2__0/A[29:0]master_fir_i/ARG2__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG2__1	master_fir_i/ARG2__12default:default2default:default2`
 "J
master_fir_i/ARG2__1/A[29:0]master_fir_i/ARG2__1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG2__2	master_fir_i/ARG2__22default:default2default:default2`
 "J
master_fir_i/ARG2__2/A[29:0]master_fir_i/ARG2__2/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG2__3	master_fir_i/ARG2__32default:default2default:default2`
 "J
master_fir_i/ARG2__3/B[17:0]master_fir_i/ARG2__3/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG2__4	master_fir_i/ARG2__42default:default2default:default2`
 "J
master_fir_i/ARG2__4/A[29:0]master_fir_i/ARG2__4/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG2__5	master_fir_i/ARG2__52default:default2default:default2`
 "J
master_fir_i/ARG2__5/A[29:0]master_fir_i/ARG2__5/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2V
 "@
master_fir_i/ARG2__6	master_fir_i/ARG2__62default:default2default:default2`
 "J
master_fir_i/ARG2__6/A[29:0]master_fir_i/ARG2__6/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2P
 ":
master_fir_i/ARG0	master_fir_i/ARG02default:default2default:default2Z
 "D
master_fir_i/ARG0/P[47:0]master_fir_i/ARG0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG0__0	master_fir_i/ARG0__02default:default2default:default2`
 "J
master_fir_i/ARG0__0/P[47:0]master_fir_i/ARG0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG0__1	master_fir_i/ARG0__12default:default2default:default2`
 "J
master_fir_i/ARG0__1/P[47:0]master_fir_i/ARG0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG0__2	master_fir_i/ARG0__22default:default2default:default2`
 "J
master_fir_i/ARG0__2/P[47:0]master_fir_i/ARG0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2P
 ":
master_fir_i/ARG1	master_fir_i/ARG12default:default2default:default2Z
 "D
master_fir_i/ARG1/P[47:0]master_fir_i/ARG1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG1__0	master_fir_i/ARG1__02default:default2default:default2`
 "J
master_fir_i/ARG1__0/P[47:0]master_fir_i/ARG1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG1__1	master_fir_i/ARG1__12default:default2default:default2`
 "J
master_fir_i/ARG1__1/P[47:0]master_fir_i/ARG1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG1__2	master_fir_i/ARG1__22default:default2default:default2`
 "J
master_fir_i/ARG1__2/P[47:0]master_fir_i/ARG1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2P
 ":
master_fir_i/ARG2	master_fir_i/ARG22default:default2default:default2Z
 "D
master_fir_i/ARG2/P[47:0]master_fir_i/ARG2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG2__0	master_fir_i/ARG2__02default:default2default:default2`
 "J
master_fir_i/ARG2__0/P[47:0]master_fir_i/ARG2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG2__1	master_fir_i/ARG2__12default:default2default:default2`
 "J
master_fir_i/ARG2__1/P[47:0]master_fir_i/ARG2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG2__2	master_fir_i/ARG2__22default:default2default:default2`
 "J
master_fir_i/ARG2__2/P[47:0]master_fir_i/ARG2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG2__3	master_fir_i/ARG2__32default:default2default:default2`
 "J
master_fir_i/ARG2__3/P[47:0]master_fir_i/ARG2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG2__4	master_fir_i/ARG2__42default:default2default:default2`
 "J
master_fir_i/ARG2__4/P[47:0]master_fir_i/ARG2__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG2__5	master_fir_i/ARG2__52default:default2default:default2`
 "J
master_fir_i/ARG2__5/P[47:0]master_fir_i/ARG2__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2V
 "@
master_fir_i/ARG2__6	master_fir_i/ARG2__62default:default2default:default2`
 "J
master_fir_i/ARG2__6/P[47:0]master_fir_i/ARG2__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2P
 ":
master_fir_i/ARG0	master_fir_i/ARG02default:default2default:default2Z
 "D
master_fir_i/ARG0/P[47:0]master_fir_i/ARG0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG0__0	master_fir_i/ARG0__02default:default2default:default2`
 "J
master_fir_i/ARG0__0/P[47:0]master_fir_i/ARG0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG0__1	master_fir_i/ARG0__12default:default2default:default2`
 "J
master_fir_i/ARG0__1/P[47:0]master_fir_i/ARG0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG0__2	master_fir_i/ARG0__22default:default2default:default2`
 "J
master_fir_i/ARG0__2/P[47:0]master_fir_i/ARG0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2P
 ":
master_fir_i/ARG1	master_fir_i/ARG12default:default2default:default2Z
 "D
master_fir_i/ARG1/P[47:0]master_fir_i/ARG1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG1__0	master_fir_i/ARG1__02default:default2default:default2`
 "J
master_fir_i/ARG1__0/P[47:0]master_fir_i/ARG1__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG1__1	master_fir_i/ARG1__12default:default2default:default2`
 "J
master_fir_i/ARG1__1/P[47:0]master_fir_i/ARG1__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG1__2	master_fir_i/ARG1__22default:default2default:default2`
 "J
master_fir_i/ARG1__2/P[47:0]master_fir_i/ARG1__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2P
 ":
master_fir_i/ARG2	master_fir_i/ARG22default:default2default:default2Z
 "D
master_fir_i/ARG2/P[47:0]master_fir_i/ARG2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG2__0	master_fir_i/ARG2__02default:default2default:default2`
 "J
master_fir_i/ARG2__0/P[47:0]master_fir_i/ARG2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG2__1	master_fir_i/ARG2__12default:default2default:default2`
 "J
master_fir_i/ARG2__1/P[47:0]master_fir_i/ARG2__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG2__2	master_fir_i/ARG2__22default:default2default:default2`
 "J
master_fir_i/ARG2__2/P[47:0]master_fir_i/ARG2__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG2__3	master_fir_i/ARG2__32default:default2default:default2`
 "J
master_fir_i/ARG2__3/P[47:0]master_fir_i/ARG2__3/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG2__4	master_fir_i/ARG2__42default:default2default:default2`
 "J
master_fir_i/ARG2__4/P[47:0]master_fir_i/ARG2__4/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG2__5	master_fir_i/ARG2__52default:default2default:default2`
 "J
master_fir_i/ARG2__5/P[47:0]master_fir_i/ARG2__5/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2V
 "@
master_fir_i/ARG2__6	master_fir_i/ARG2__62default:default2default:default2`
 "J
master_fir_i/ARG2__6/P[47:0]master_fir_i/ARG2__6/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=(A6+~A6)*(0)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=((~A2)*A3*A6)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[3].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[3].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A1' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A2' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A2' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=(A6+~A6)*(0)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A3' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=(A6+~A6)*(0)'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[3].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[4].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[5].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A4' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A5' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A5' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A5' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/addr_filter_top/address_filter_inst/special_pause_address[2].LUT3_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[2].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[4].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�LUT equation term check: Used physical LUT pin 'A6' of cell %s is not included in the LUT equation: 'O6=0'. If this cell is a user instantiated LUT in the design, please remove connectivity to the pin or change the equation and/or INIT string of the LUT to prevent this issue. If the cell is inferred or IP created LUT, please regenerate the IP and/or resynthesize the design to attempt to correct the issue.%s*DRC2�
 "�
�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst	�eth_mac_block_1/trimac_sup_block/tri_mode_ethernet_mac_i/U0/tri_mode_ethernet_mac_0_core/flow/tx/pause_fixed_field_lut[5].LUT4_special_pause_inst2default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8Z	PDCN-1569h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
dpram/ram_reg	dpram/ram_reg2default:default2default:default2Z
 "D
dpram/ram_reg/WEBWE[0]dpram/ram_reg/WEBWE[0]2default:default2default:default2>
 "(
dpram/wedpram/we2default:default2default:default2T
 ">
master_fir_i/we_reg	master_fir_i/we_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
dpram/ram_reg	dpram/ram_reg2default:default2default:default2Z
 "D
dpram/ram_reg/WEBWE[1]dpram/ram_reg/WEBWE[1]2default:default2default:default2>
 "(
dpram/wedpram/we2default:default2default:default2T
 ">
master_fir_i/we_reg	master_fir_i/we_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
dpram/ram_reg	dpram/ram_reg2default:default2default:default2Z
 "D
dpram/ram_reg/WEBWE[2]dpram/ram_reg/WEBWE[2]2default:default2default:default2>
 "(
dpram/wedpram/we2default:default2default:default2T
 ">
master_fir_i/we_reg	master_fir_i/we_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2H
 "2
dpram/ram_reg	dpram/ram_reg2default:default2default:default2Z
 "D
dpram/ram_reg/WEBWE[3]dpram/ram_reg/WEBWE[3]2default:default2default:default2>
 "(
dpram/wedpram/we2default:default2default:default2T
 ">
master_fir_i/we_reg	master_fir_i/we_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
<eth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg	<eth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg/ENARDENDeth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg/ENARDEN2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg_i_1_n_0Deth_mac_block_1/user_side_FIFO/rx_fifo_i/rx_ramgen_i/mem_reg_i_1_n_02default:default2default:default2�
 "p
,eth_mac_block_1/rx_mac_reset_gen/reset_sync4	,eth_mac_block_1/rx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg	<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/ENBWRENDeth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/ENBWREN2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg_i_2_n_0Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg_i_2_n_02default:default2default:default2�
 "p
,eth_mac_block_1/tx_mac_reset_gen/reset_sync4	,eth_mac_block_1/tx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�	
�RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2�
 "�
<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg	<eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg2default:default2default:default2�
 "�
Deth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/RSTRAMBDeth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/mem_reg/RSTRAMB2default:default2default:default2�
 "�
:eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/b_rst:eth_mac_block_1/user_side_FIFO/tx_fifo_i/tx_ramgen_i/b_rst2default:default2default:default2�
 "p
,eth_mac_block_1/tx_mac_reset_gen/reset_sync4	,eth_mac_block_1/tx_mac_reset_gen/reset_sync42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px� 
�

aNo routable loads: 961 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2�	
 "J
master_fir_i/ARG0__0_n_58master_fir_i/ARG0__0_n_582default:default"J
master_fir_i/ARG0__0_n_59master_fir_i/ARG0__0_n_592default:default"J
master_fir_i/ARG0__0_n_60master_fir_i/ARG0__0_n_602default:default"J
master_fir_i/ARG0__0_n_61master_fir_i/ARG0__0_n_612default:default"J
master_fir_i/ARG0__0_n_62master_fir_i/ARG0__0_n_622default:default"J
master_fir_i/ARG0__0_n_63master_fir_i/ARG0__0_n_632default:default"J
master_fir_i/ARG0__0_n_64master_fir_i/ARG0__0_n_642default:default"J
master_fir_i/ARG0__0_n_65master_fir_i/ARG0__0_n_652default:default"J
master_fir_i/ARG0__0_n_66master_fir_i/ARG0__0_n_662default:default"J
master_fir_i/ARG0__0_n_67master_fir_i/ARG0__0_n_672default:default"J
master_fir_i/ARG0__0_n_68master_fir_i/ARG0__0_n_682default:default"J
master_fir_i/ARG0__0_n_69master_fir_i/ARG0__0_n_692default:default"J
master_fir_i/ARG0__0_n_70master_fir_i/ARG0__0_n_702default:default"J
master_fir_i/ARG0__0_n_71master_fir_i/ARG0__0_n_712default:default"F
master_fir_i/ARG0__0_n_72master_fir_i/ARG0__0_n_722default:..."0
(the first 15 of 916 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 81 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
`
Writing bitstream %s...
11*	bitstream2#
./top_level.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822default:default2
992default:default2
72default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:162default:default2
00:00:122default:default2
2833.1172default:default2
220.6132default:default2
4562default:default2
44072default:defaultZ17-722h px� 


End Record