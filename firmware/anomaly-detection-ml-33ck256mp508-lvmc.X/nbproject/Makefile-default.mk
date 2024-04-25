#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=knowledgepack/application/sml_recognition_run.c mcc_generated_files/adc/src/adc1.c mcc_generated_files/cmp/src/cmp1.c mcc_generated_files/motorBench/commutation/pll.c mcc_generated_files/motorBench/hal/mcaf_pin_manager.c mcc_generated_files/motorBench/hal/hardware_access_functions.c mcc_generated_files/motorBench/metadata/data_model_snapshot.c mcc_generated_files/motorBench/parameters/init_params.c mcc_generated_files/motorBench/test_harness_timestamps.c mcc_generated_files/motorBench/state_machine.c mcc_generated_files/motorBench/math_asm.s mcc_generated_files/motorBench/mcapi.c mcc_generated_files/motorBench/ui.c mcc_generated_files/motorBench/sat_PI.c mcc_generated_files/motorBench/test_harness.c mcc_generated_files/motorBench/mcaf_sample_application.c mcc_generated_files/motorBench/system_init.c mcc_generated_files/motorBench/fault_detect.c mcc_generated_files/motorBench/foc.c mcc_generated_files/motorBench/monitor.c mcc_generated_files/motorBench/stall_detect.c mcc_generated_files/motorBench/startup.c mcc_generated_files/motorBench/commutation.c mcc_generated_files/motorBench/current_measure.c mcc_generated_files/motorBench/adc_compensation.c mcc_generated_files/motorBench/diagnostics.c mcc_generated_files/motorBench/mcaf_main.c mcc_generated_files/motorBench/mcaf_traps.c mcc_generated_files/motorBench/isr.c mcc_generated_files/motorBench/board_service.c mcc_generated_files/motorBench/system_state.c mcc_generated_files/motorBench/recover.c mcc_generated_files/opa/src/opa3.c mcc_generated_files/opa/src/opa2.c mcc_generated_files/opa/src/opa1.c mcc_generated_files/pwm_hs/src/pwm.c mcc_generated_files/qei/src/qei1.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/dmt_asm.s mcc_generated_files/system/src/dmt.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/reset.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/traps.c mcc_generated_files/system/src/system.c mcc_generated_files/timer/src/sccp1.c mcc_generated_files/timer/src/tmr1.c mcc_generated_files/uart/src/uart1.c main.c ringbuffer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o ${OBJECTDIR}/main.o ${OBJECTDIR}/ringbuffer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o.d ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d ${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d ${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/ringbuffer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o ${OBJECTDIR}/mcc_generated_files/system/src/system.o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o ${OBJECTDIR}/main.o ${OBJECTDIR}/ringbuffer.o

# Source Files
SOURCEFILES=knowledgepack/application/sml_recognition_run.c mcc_generated_files/adc/src/adc1.c mcc_generated_files/cmp/src/cmp1.c mcc_generated_files/motorBench/commutation/pll.c mcc_generated_files/motorBench/hal/mcaf_pin_manager.c mcc_generated_files/motorBench/hal/hardware_access_functions.c mcc_generated_files/motorBench/metadata/data_model_snapshot.c mcc_generated_files/motorBench/parameters/init_params.c mcc_generated_files/motorBench/test_harness_timestamps.c mcc_generated_files/motorBench/state_machine.c mcc_generated_files/motorBench/math_asm.s mcc_generated_files/motorBench/mcapi.c mcc_generated_files/motorBench/ui.c mcc_generated_files/motorBench/sat_PI.c mcc_generated_files/motorBench/test_harness.c mcc_generated_files/motorBench/mcaf_sample_application.c mcc_generated_files/motorBench/system_init.c mcc_generated_files/motorBench/fault_detect.c mcc_generated_files/motorBench/foc.c mcc_generated_files/motorBench/monitor.c mcc_generated_files/motorBench/stall_detect.c mcc_generated_files/motorBench/startup.c mcc_generated_files/motorBench/commutation.c mcc_generated_files/motorBench/current_measure.c mcc_generated_files/motorBench/adc_compensation.c mcc_generated_files/motorBench/diagnostics.c mcc_generated_files/motorBench/mcaf_main.c mcc_generated_files/motorBench/mcaf_traps.c mcc_generated_files/motorBench/isr.c mcc_generated_files/motorBench/board_service.c mcc_generated_files/motorBench/system_state.c mcc_generated_files/motorBench/recover.c mcc_generated_files/opa/src/opa3.c mcc_generated_files/opa/src/opa2.c mcc_generated_files/opa/src/opa1.c mcc_generated_files/pwm_hs/src/pwm.c mcc_generated_files/qei/src/qei1.c mcc_generated_files/system/src/config_bits.c mcc_generated_files/system/src/dmt_asm.s mcc_generated_files/system/src/dmt.c mcc_generated_files/system/src/interrupt.c mcc_generated_files/system/src/clock.c mcc_generated_files/system/src/reset.c mcc_generated_files/system/src/pins.c mcc_generated_files/system/src/traps.c mcc_generated_files/system/src/system.c mcc_generated_files/timer/src/sccp1.c mcc_generated_files/timer/src/tmr1.c mcc_generated_files/uart/src/uart1.c main.c ringbuffer.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK256MP508
MP_LINKER_FILE_OPTION=,--script=p33CK256MP508.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o: knowledgepack/application/sml_recognition_run.c  .generated_files/flags/default/8649a4e91d90b4920103c7811447dabb15954034 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/knowledgepack/application" 
	@${RM} ${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o.d 
	@${RM} ${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  knowledgepack/application/sml_recognition_run.c  -o ${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o: mcc_generated_files/adc/src/adc1.c  .generated_files/flags/default/e63898b8c09a114a41a275e14314c11a4a9b3bb7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/adc/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc/src/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o: mcc_generated_files/cmp/src/cmp1.c  .generated_files/flags/default/f1290f86064fd282d146c01ce207ebed230c77de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/cmp/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp/src/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o: mcc_generated_files/motorBench/commutation/pll.c  .generated_files/flags/default/5ae2bdfb690a220c04f9d8854a37f0f6cf011398 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/commutation" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation/pll.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o: mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  .generated_files/flags/default/cf3a7a81b8e7a14330e408cf5e0f97da1a7e0951 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o: mcc_generated_files/motorBench/hal/hardware_access_functions.c  .generated_files/flags/default/3f914a5b67fe8f5b4abb3c7ff92e7266fc09993e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/hardware_access_functions.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o: mcc_generated_files/motorBench/metadata/data_model_snapshot.c  .generated_files/flags/default/1dc9dd46b2f760ead2b5e5c71e698ff06f889311 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/metadata" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/metadata/data_model_snapshot.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o: mcc_generated_files/motorBench/parameters/init_params.c  .generated_files/flags/default/95a3661419fba12ba7a7e8a135886d1a6e91a1e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/parameters" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/parameters/init_params.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o: mcc_generated_files/motorBench/test_harness_timestamps.c  .generated_files/flags/default/b244861143a4ac43b60a06bd73bef2d08820f8a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness_timestamps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o: mcc_generated_files/motorBench/state_machine.c  .generated_files/flags/default/219fb2e3a821094e41dd8d8d27afe19c35812c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/state_machine.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o: mcc_generated_files/motorBench/mcapi.c  .generated_files/flags/default/bee9bcae26d75ce8cc11b503d5cbb4665619374 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcapi.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/ui.o: mcc_generated_files/motorBench/ui.c  .generated_files/flags/default/de06b122b779b28b8714f85443bbfbc9d0e5c8c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/ui.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o: mcc_generated_files/motorBench/sat_PI.c  .generated_files/flags/default/b84aadec053dbf3976eb0743f66b180c183db4dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/sat_PI.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o: mcc_generated_files/motorBench/test_harness.c  .generated_files/flags/default/9d7736eda7ca77b7f2384522d4c3dddbec8f44c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o: mcc_generated_files/motorBench/mcaf_sample_application.c  .generated_files/flags/default/7c8eb15fc26d5026ffd9eaee33884d0aeb8cf4bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_sample_application.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o: mcc_generated_files/motorBench/system_init.c  .generated_files/flags/default/2c8db95478576c24ad5452015715bbdb84efac3f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_init.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o: mcc_generated_files/motorBench/fault_detect.c  .generated_files/flags/default/7f812c876386d7980d64ea2da8be83c433cdeced .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/fault_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/foc.o: mcc_generated_files/motorBench/foc.c  .generated_files/flags/default/cfaba265e90f05872feb0a248ce67b268fc04f6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/foc.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o: mcc_generated_files/motorBench/monitor.c  .generated_files/flags/default/b33beef11b0a42acea1727bef70838c04bf89100 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/monitor.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o: mcc_generated_files/motorBench/stall_detect.c  .generated_files/flags/default/f6bd8e12fbac4d61e0a513208927187e70fad4b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/stall_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/startup.o: mcc_generated_files/motorBench/startup.c  .generated_files/flags/default/7ae6e1d44f15bb8be8cf02fa67823e3527198bee .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/startup.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o: mcc_generated_files/motorBench/commutation.c  .generated_files/flags/default/8ba82a723c4ebf5e6def87d9e542cbf1fc9f1dcc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o: mcc_generated_files/motorBench/current_measure.c  .generated_files/flags/default/663a6850811379a6f2d151482a1ffacb81ef7dd5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/current_measure.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o: mcc_generated_files/motorBench/adc_compensation.c  .generated_files/flags/default/1fa2c9c7d91db7297e8e34465782e3257e195937 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/adc_compensation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o: mcc_generated_files/motorBench/diagnostics.c  .generated_files/flags/default/7f55603b6586ba897ac657bbc2319fcfe3f55379 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/diagnostics.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o: mcc_generated_files/motorBench/mcaf_main.c  .generated_files/flags/default/29ee999d87cf011f3409ac3337794777d40d1e55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_main.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o: mcc_generated_files/motorBench/mcaf_traps.c  .generated_files/flags/default/b0c8ae648c9b4e1d8048e491ff3a2c237e89cbc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_traps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/isr.o: mcc_generated_files/motorBench/isr.c  .generated_files/flags/default/69bd8103e23e5c0e58ae5921057d71f52f5a08d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/isr.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o: mcc_generated_files/motorBench/board_service.c  .generated_files/flags/default/e2b8f3cc37e21b7164ba7e051e7d37d57ac9eeda .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/board_service.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o: mcc_generated_files/motorBench/system_state.c  .generated_files/flags/default/be3da55975ab47afac9b7a2e4c587b6fa998fbeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_state.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/recover.o: mcc_generated_files/motorBench/recover.c  .generated_files/flags/default/c4d343423cf5530c761cbc4de556e2e822df1b45 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/recover.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o: mcc_generated_files/opa/src/opa3.c  .generated_files/flags/default/b8770bbd0547804d4f46a43386b7ceb61498793d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa3.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o: mcc_generated_files/opa/src/opa2.c  .generated_files/flags/default/41b81f37f907076e61596dafc447d0577855f9ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa2.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o: mcc_generated_files/opa/src/opa1.c  .generated_files/flags/default/2e70965328132596c30a98959cbbf3f3ae8fc0be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa1.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o: mcc_generated_files/pwm_hs/src/pwm.c  .generated_files/flags/default/305ab10957e89e0e175eaa662c11a170f1b6c0b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/pwm_hs/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm_hs/src/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o: mcc_generated_files/qei/src/qei1.c  .generated_files/flags/default/bf91f203450ec4ee91e1751452d1fcd33037781b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/qei/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/qei/src/qei1.c  -o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/50d5073c361b3f49c062de8f6369f7d46793b02b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/config_bits.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt.o: mcc_generated_files/system/src/dmt.c  .generated_files/flags/default/ba49714d462b72dad157a0c5968bd5dda673e5bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/dmt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/eca6a6e1196243fc8868484151a21b47aa6848a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/interrupt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/8522934f031843ccd2845e72d4a4d64261198f93 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/clock.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/reset.o: mcc_generated_files/system/src/reset.c  .generated_files/flags/default/7781c3d64bbf8e72dafdb8feeeed4ab77be8bf7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/reset.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/cae77f1fb767563bf54be4e04ccb97b1942a1d0f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/pins.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/traps.o: mcc_generated_files/system/src/traps.c  .generated_files/flags/default/63a9fdfbd419f9a624ac918b05438fb6317444b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/traps.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/2f961319b86a385163b1134afaceb13c0cb1eef3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/system.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o: mcc_generated_files/timer/src/sccp1.c  .generated_files/flags/default/aad56fd5bf6f5492b80646015838086528fee0b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/sccp1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o: mcc_generated_files/timer/src/tmr1.c  .generated_files/flags/default/475db4523f19286ea78ce55d3377254c59402154 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o: mcc_generated_files/uart/src/uart1.c  .generated_files/flags/default/eabc2cf46ddac437950ed7e908b3d9d9fd292ae1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart/src/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/23468a57e80f9b8502a4c15ae112e2121006c6b6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/ringbuffer.o: ringbuffer.c  .generated_files/flags/default/c3edb335ca0440162df9e9fe14fbef676b6f3a9e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ringbuffer.c  -o ${OBJECTDIR}/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ringbuffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o: knowledgepack/application/sml_recognition_run.c  .generated_files/flags/default/40465912755a52bd1f39bd1f96d004e3006d410e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/knowledgepack/application" 
	@${RM} ${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o.d 
	@${RM} ${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  knowledgepack/application/sml_recognition_run.c  -o ${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/knowledgepack/application/sml_recognition_run.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o: mcc_generated_files/adc/src/adc1.c  .generated_files/flags/default/3a4a1a3420587bde32fd1bb9a1531d88ed4d7180 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/adc/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/adc/src/adc1.c  -o ${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/adc/src/adc1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o: mcc_generated_files/cmp/src/cmp1.c  .generated_files/flags/default/e8914f683c1178dba90ab0c0099f1e14b81474ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/cmp/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/cmp/src/cmp1.c  -o ${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/cmp/src/cmp1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o: mcc_generated_files/motorBench/commutation/pll.c  .generated_files/flags/default/ec0ceaf6e57be0ad84bb04544e91c1a15121b415 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/commutation" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation/pll.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation/pll.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o: mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  .generated_files/flags/default/de4ac074857d63f769aeb2fa25f99ff5d0de54a2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/mcaf_pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/mcaf_pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o: mcc_generated_files/motorBench/hal/hardware_access_functions.c  .generated_files/flags/default/a9c96f8f0c023b30d57a43c68638d891e4b9c31 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/hal" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/hal/hardware_access_functions.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/hal/hardware_access_functions.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o: mcc_generated_files/motorBench/metadata/data_model_snapshot.c  .generated_files/flags/default/da3eceafd089ad043985e9651053e17a6e6637c4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/metadata" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/metadata/data_model_snapshot.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/metadata/data_model_snapshot.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o: mcc_generated_files/motorBench/parameters/init_params.c  .generated_files/flags/default/93fd5a2fb6c8141cfa65380c68a145bf975a9b6a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench/parameters" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/parameters/init_params.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/parameters/init_params.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o: mcc_generated_files/motorBench/test_harness_timestamps.c  .generated_files/flags/default/4c99118db6ccca6ae08bc6dde66364049599aa31 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness_timestamps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness_timestamps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o: mcc_generated_files/motorBench/state_machine.c  .generated_files/flags/default/25cc466cc52908377dbf907fbe2479b6e7028ac2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/state_machine.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/state_machine.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o: mcc_generated_files/motorBench/mcapi.c  .generated_files/flags/default/dc95fdb0442eabf32d966d7ab14878ebfd87eed7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcapi.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcapi.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/ui.o: mcc_generated_files/motorBench/ui.c  .generated_files/flags/default/db21d40cfc22548312d5633912e7bf67c58bc753 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/ui.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/ui.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/ui.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o: mcc_generated_files/motorBench/sat_PI.c  .generated_files/flags/default/272fd61d4aca82856af8cddc665b6c86ce1231e9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/sat_PI.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/sat_PI.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o: mcc_generated_files/motorBench/test_harness.c  .generated_files/flags/default/b45cd9e0dcd833501d252177f3e48cc0fe402690 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/test_harness.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/test_harness.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o: mcc_generated_files/motorBench/mcaf_sample_application.c  .generated_files/flags/default/c4879134765e5c5f86f39f124a4797f375804989 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_sample_application.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_sample_application.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o: mcc_generated_files/motorBench/system_init.c  .generated_files/flags/default/fd3b7648f75a1a3dfc862c825eb17438ff4bf0e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_init.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_init.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o: mcc_generated_files/motorBench/fault_detect.c  .generated_files/flags/default/484c363f52d042d204792ba02015efa68f046495 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/fault_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/fault_detect.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/foc.o: mcc_generated_files/motorBench/foc.c  .generated_files/flags/default/1b9f12dde5dffd18513c4a8adb50c4be7806d4d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/foc.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/foc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/foc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o: mcc_generated_files/motorBench/monitor.c  .generated_files/flags/default/e461803f5bbaddfc3db23a780777d6da35ca07df .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/monitor.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/monitor.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o: mcc_generated_files/motorBench/stall_detect.c  .generated_files/flags/default/2ef2be2f6f8efffb80e5c444deb6aebc2b31ab0b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/stall_detect.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/stall_detect.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/startup.o: mcc_generated_files/motorBench/startup.c  .generated_files/flags/default/1907feda5e33bdeb3d05e090dbe10a19582f869d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/startup.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/startup.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/startup.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o: mcc_generated_files/motorBench/commutation.c  .generated_files/flags/default/3cd4d686b0d3e54b25cc37fa27d3ce58663493c3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/commutation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/commutation.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o: mcc_generated_files/motorBench/current_measure.c  .generated_files/flags/default/cb804f777849cf58fe3b5c7ab0c7e4bb59009c4e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/current_measure.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/current_measure.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o: mcc_generated_files/motorBench/adc_compensation.c  .generated_files/flags/default/8804ed819d4e380e45066244ffa33c12348959dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/adc_compensation.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/adc_compensation.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o: mcc_generated_files/motorBench/diagnostics.c  .generated_files/flags/default/9d61cc80cdb44080fcc55b1d77e46196c8b68372 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/diagnostics.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/diagnostics.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o: mcc_generated_files/motorBench/mcaf_main.c  .generated_files/flags/default/32ce0350e85377cade47d948cbf9fb36a2b9a297 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_main.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o: mcc_generated_files/motorBench/mcaf_traps.c  .generated_files/flags/default/fba63d5c91dc253051156a604f54d83abbddf2b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/mcaf_traps.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/mcaf_traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/isr.o: mcc_generated_files/motorBench/isr.c  .generated_files/flags/default/26b8b8f5c58fd7eb38231dfefa5c52467f3d2315 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/isr.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/isr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/isr.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o: mcc_generated_files/motorBench/board_service.c  .generated_files/flags/default/e46c909d848732a3452334653c80f7ec4bd44965 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/board_service.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/board_service.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o: mcc_generated_files/motorBench/system_state.c  .generated_files/flags/default/812b262aff74df98a8384616dc317c833cd8b05 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/system_state.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/system_state.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/motorBench/recover.o: mcc_generated_files/motorBench/recover.c  .generated_files/flags/default/1a54596180df7a20e9e54cdedb28cb6650b64a68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/motorBench/recover.c  -o ${OBJECTDIR}/mcc_generated_files/motorBench/recover.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/motorBench/recover.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o: mcc_generated_files/opa/src/opa3.c  .generated_files/flags/default/37192114ac4991690d68efeb8652fb9836b9a565 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa3.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa3.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o: mcc_generated_files/opa/src/opa2.c  .generated_files/flags/default/4c66055d1c3a6c351adf73891560b80c8e074e6b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa2.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa2.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o: mcc_generated_files/opa/src/opa1.c  .generated_files/flags/default/b29faf586e99d88daa2ececa2daa88d2b0e40f5a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/opa/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/opa/src/opa1.c  -o ${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/opa/src/opa1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o: mcc_generated_files/pwm_hs/src/pwm.c  .generated_files/flags/default/9b8633ab3b99497bd961d3c3bfb8a9164c0a258a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/pwm_hs/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pwm_hs/src/pwm.c  -o ${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pwm_hs/src/pwm.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o: mcc_generated_files/qei/src/qei1.c  .generated_files/flags/default/7f6ba57108bdac75c22c6ce631a6396b34f8ff4f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/qei/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/qei/src/qei1.c  -o ${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/qei/src/qei1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o: mcc_generated_files/system/src/config_bits.c  .generated_files/flags/default/70d8ab64bc8b3710d036a2ecc2932f3f7a3ae2c9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/config_bits.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/config_bits.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt.o: mcc_generated_files/system/src/dmt.c  .generated_files/flags/default/ff3baf76ff5aeda9fa289a4eff93306debfd7006 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/dmt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/dmt.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o: mcc_generated_files/system/src/interrupt.c  .generated_files/flags/default/5ff3b5800ecca4943a709a9e1fe4e878c376be4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/interrupt.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/interrupt.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/clock.o: mcc_generated_files/system/src/clock.c  .generated_files/flags/default/3d358ce0ef0374106818f431f3de5ab54d405531 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/clock.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/reset.o: mcc_generated_files/system/src/reset.c  .generated_files/flags/default/ed323b47caa48e4bd5f4a2e7b1b767ac783b3ab9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/reset.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/pins.o: mcc_generated_files/system/src/pins.c  .generated_files/flags/default/e820201ddd7eaca883b483f65bb1b713238455d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/pins.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/pins.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/pins.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/pins.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/traps.o: mcc_generated_files/system/src/traps.c  .generated_files/flags/default/d1c734943fe2573a7913f0ea50e95640a057e09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/traps.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/system.o: mcc_generated_files/system/src/system.c  .generated_files/flags/default/30057591137334e0b6c7f3673512b49f0c650dc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system/src/system.c  -o ${OBJECTDIR}/mcc_generated_files/system/src/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system/src/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o: mcc_generated_files/timer/src/sccp1.c  .generated_files/flags/default/e73db6b66a0c8480bf991c42b67a624ee586ae8b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/sccp1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/sccp1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o: mcc_generated_files/timer/src/tmr1.c  .generated_files/flags/default/862fb67e8b5f338a9b4dc01713830009f7ebb8e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/timer/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/timer/src/tmr1.c  -o ${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/timer/src/tmr1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o: mcc_generated_files/uart/src/uart1.c  .generated_files/flags/default/ca85edb29cc4516691db524517531e0dd83acc9f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/uart/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart/src/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart/src/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/da71776a28204495a33dbcdcbde92d2663acd52d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/ringbuffer.o: ringbuffer.c  .generated_files/flags/default/f493a4a7e5abd312b71dcea458d7fee28b709189 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ringbuffer.o.d 
	@${RM} ${OBJECTDIR}/ringbuffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ringbuffer.c  -o ${OBJECTDIR}/ringbuffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ringbuffer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -ffunction-sections -mlarge-code -mlarge-data -msmall-scalar -mconst-in-code -O1 -fomit-frame-pointer -DMCAF_TEST_PROFILING -DMCAF_TEST_HARNESS -msmart-io=1 -Wall -msfr-warn=off -finline   -Wno-volatile-register-var -finline  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o: mcc_generated_files/motorBench/math_asm.s  .generated_files/flags/default/4b304c420b79653d9cd02778644a5c96c6f82ca9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/motorBench/math_asm.s  -o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o: mcc_generated_files/system/src/dmt_asm.s  .generated_files/flags/default/fbecc2263d34ec8716d2628a6ca27a18977bc8bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/system/src/dmt_asm.s  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o: mcc_generated_files/motorBench/math_asm.s  .generated_files/flags/default/aeec998aaa0c13b16c27a2354bd5b7efe44f2f84 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/motorBench" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/motorBench/math_asm.s  -o ${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/motorBench/math_asm.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o: mcc_generated_files/system/src/dmt_asm.s  .generated_files/flags/default/234d54ba090ee78f0f9f9cdcff6aa22d2f02c6fc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/system/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  mcc_generated_files/system/src/dmt_asm.s  -o ${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)    -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wa,-MD,"${OBJECTDIR}/mcc_generated_files/system/src/dmt_asm.o.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  mcc_generated_files/motorBench/library/x2cscope/libx2cscope-dspic-elf.a mcc_generated_files/motorBench/library/mc-library/libmotor_control_dspic-elf.a knowledgepack/mplabml/lib/libmplabml.a  
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    mcc_generated_files\motorBench\library\x2cscope\libx2cscope-dspic-elf.a mcc_generated_files\motorBench\library\mc-library\libmotor_control_dspic-elf.a knowledgepack\mplabml\lib\libmplabml.a  -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml"  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  mcc_generated_files/motorBench/library/x2cscope/libx2cscope-dspic-elf.a mcc_generated_files/motorBench/library/mc-library/libmotor_control_dspic-elf.a knowledgepack/mplabml/lib/libmplabml.a 
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}    mcc_generated_files\motorBench\library\x2cscope\libx2cscope-dspic-elf.a mcc_generated_files\motorBench\library\mc-library\libmotor_control_dspic-elf.a knowledgepack\mplabml\lib\libmplabml.a  -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -I"mcc_generated_files" -I"mcc_generated_files/motorBench" -I"mcc_generated_files/motorBench/library/mc-library" -I"mcc_generated_files/motorBench/library/x2cscope" -I"mcc_generated_files/motorBench/hal" -I"knowledgepack/libsensiml" -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,${DISTDIR}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex ${DISTDIR}/anomaly-detection-ml-33ck256mp508-lvmc.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
