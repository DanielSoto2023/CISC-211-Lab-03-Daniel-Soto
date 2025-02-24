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
ifeq "$(wildcard nbproject/Makefile-local-sam_e51_cnano.mk)" "nbproject/Makefile-local-sam_e51_cnano.mk"
include nbproject/Makefile-local-sam_e51_cnano.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_e51_cnano
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o.d ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/830661877/plib_port.o.d ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d ${OBJECTDIR}/_ext/570918426/initialization.o.d ${OBJECTDIR}/_ext/570918426/interrupts.o.d ${OBJECTDIR}/_ext/570918426/exceptions.o.d ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/asmFunc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/7187140/plib_clock.o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ${OBJECTDIR}/_ext/830661877/plib_port.o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ${OBJECTDIR}/_ext/570918426/initialization.o ${OBJECTDIR}/_ext/570918426/interrupts.o ${OBJECTDIR}/_ext/570918426/exceptions.o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/asmFunc.o

# Source Files
SOURCEFILES=../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_e51_cnano/peripheral/port/plib_port.c ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c ../src/config/sam_e51_cnano/stdio/xc32_monitor.c ../src/config/sam_e51_cnano/initialization.c ../src/config/sam_e51_cnano/interrupts.c ../src/config/sam_e51_cnano/exceptions.c ../src/config/sam_e51_cnano/startup_xc32.c ../src/config/sam_e51_cnano/libc_syscalls.c ../src/main.c ../src/asmFunc.s

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=ATSAME51J20A
ProjectDir="C:\Users\danie\Desktop\CSIC211Attempt2\CISC-211-Lab-03-Daniel-Soto\Lab-03-starter\firmware\Lab-03-starter.X"
ProjectName=Lab-03-starter
ConfName=sam_e51_cnano
ImagePath="dist\sam_e51_cnano\${IMAGE_TYPE}\Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\sam_e51_cnano\${IMAGE_TYPE}"
ImageName="Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_e51_cnano.mk ${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAME51J20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_e51_cnano\ATSAME51J20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/20ad57d24e80214d0bcf404851e84bc4a3e58f89 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG   -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
else
${OBJECTDIR}/_ext/1360937237/asmFunc.o: ../src/asmFunc.s  .generated_files/flags/sam_e51_cnano/2e15f87681dc60e0b2e5876e6c115055308fea0a .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/asmFunc.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -Wa,-mimplicit-it=always -o ${OBJECTDIR}/_ext/1360937237/asmFunc.o ../src/asmFunc.s  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2,-MD="${OBJECTDIR}/_ext/1360937237/asmFunc.o.d" -mdfp="${DFP_DIR}"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/365697ba861e996b4efe6b341bece41b7ca8a72e .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/51c844ea99da125e03bcd42148463c5a9e486b26 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/ee476aa43b1b35fab7028540b4b98ea90e1387d0 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/3c9c1235c228cf9eeac8c59c6f22ba16615f22db .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/8697b859d51d6fd299e7056a711810abb288fa66 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/75f9e33fab7119c8648081c3cc79515abf9d70f .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/d9b6a980ef6b62ba607a643eb0d7cf1e82d7e306 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/b7e937e55e154170a03662dd83579ca92b6cc03c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/e2d52267f9862c1dba43f40039503ddec704e72c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/97bf2f5898073dd682bc8bcec836cb8fd616d1c9 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/bbc9f07e015f736765258d04e521e2ddd4da078b .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/41b0be60d99fcc8cbe9c3347faea3d32152ae6cf .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/a7037a5923900cc892d14f30446f96e80bcea9 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/65e95519ceafd7c13804f4c5ff1b23517152cc32 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/a38279cc9b2a033b6b4a434e5e5bf46a12bb1b5e .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/16182984936e914ff0ead9c35760c7f0a3f30377 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/b380691e4a4d00ce32a11e8a5b127f0c88fabe17 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/7187140/plib_clock.o: ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c  .generated_files/flags/sam_e51_cnano/575a3e778cf986437abc42939fdcb7207f009062 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/7187140" 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/7187140/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/7187140/plib_clock.o.d" -o ${OBJECTDIR}/_ext/7187140/plib_clock.o ../src/config/sam_e51_cnano/peripheral/clock/plib_clock.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831051564/plib_cmcc.o: ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/sam_e51_cnano/7e6f96df239383abcfc64f3e1466fdc96ec0b836 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831051564" 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/831051564/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831051564/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/831051564/plib_cmcc.o ../src/config/sam_e51_cnano/peripheral/cmcc/plib_cmcc.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831021835/plib_dmac.o: ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c  .generated_files/flags/sam_e51_cnano/102941076d8c0fb8a5a7177ca1f5300f7dc83ab5 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831021835" 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/831021835/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831021835/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/831021835/plib_dmac.o ../src/config/sam_e51_cnano/peripheral/dmac/plib_dmac.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220119669/plib_eic.o: ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c  .generated_files/flags/sam_e51_cnano/c5a5ea56d6f816122d2a9995e2a4d8fc2bcc7b1c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220119669" 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220119669/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220119669/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1220119669/plib_eic.o ../src/config/sam_e51_cnano/peripheral/eic/plib_eic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/9336626/plib_evsys.o: ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_e51_cnano/cb2d2290b315e2064775b93222543d5604236caa .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/9336626" 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/9336626/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/9336626/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/9336626/plib_evsys.o ../src/config/sam_e51_cnano/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830715028/plib_nvic.o: ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_e51_cnano/629624fcccd50e55d6ce828d65527154260864e0 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830715028" 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/830715028/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830715028/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/830715028/plib_nvic.o ../src/config/sam_e51_cnano/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o: ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_e51_cnano/4c71291a6f754eaa36c588dc8ffef17d1f0ea93f .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/226030394" 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/226030394/plib_nvmctrl.o ../src/config/sam_e51_cnano/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/830661877/plib_port.o: ../src/config/sam_e51_cnano/peripheral/port/plib_port.c  .generated_files/flags/sam_e51_cnano/d8cf01d47aaa09161e95ea72f8747c623411efd6 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/830661877" 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/830661877/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/830661877/plib_port.o.d" -o ${OBJECTDIR}/_ext/830661877/plib_port.o ../src/config/sam_e51_cnano/peripheral/port/plib_port.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o: ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_e51_cnano/121eea43ba0c762d2350dff39d19ae2ef393321c .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1220132503" 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1220132503/plib_rtc_timer.o ../src/config/sam_e51_cnano/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o: ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/sam_e51_cnano/9a7611d7be91991b43abe2dc66874bfbf671b030 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/314480351" 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/314480351/plib_sercom5_usart.o ../src/config/sam_e51_cnano/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/865175840/xc32_monitor.o: ../src/config/sam_e51_cnano/stdio/xc32_monitor.c  .generated_files/flags/sam_e51_cnano/d7c3a3059a7a170d0f60bc169a1e5fb5820cf46d .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/865175840" 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/865175840/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/865175840/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/865175840/xc32_monitor.o ../src/config/sam_e51_cnano/stdio/xc32_monitor.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/initialization.o: ../src/config/sam_e51_cnano/initialization.c  .generated_files/flags/sam_e51_cnano/e8bd7f793f2e3f203ba302319e12f2133378e937 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/initialization.o.d" -o ${OBJECTDIR}/_ext/570918426/initialization.o ../src/config/sam_e51_cnano/initialization.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/interrupts.o: ../src/config/sam_e51_cnano/interrupts.c  .generated_files/flags/sam_e51_cnano/5a5faa300c01c9aede8d258496a8ac48d2c73903 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/interrupts.o.d" -o ${OBJECTDIR}/_ext/570918426/interrupts.o ../src/config/sam_e51_cnano/interrupts.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/exceptions.o: ../src/config/sam_e51_cnano/exceptions.c  .generated_files/flags/sam_e51_cnano/74515cb03d10f89ce8f8eda07960cfe0652fc5f9 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/exceptions.o.d" -o ${OBJECTDIR}/_ext/570918426/exceptions.o ../src/config/sam_e51_cnano/exceptions.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/startup_xc32.o: ../src/config/sam_e51_cnano/startup_xc32.c  .generated_files/flags/sam_e51_cnano/393291f8fb2d6312599d2278a8b0aa89f4635b6d .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/570918426/startup_xc32.o ../src/config/sam_e51_cnano/startup_xc32.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570918426/libc_syscalls.o: ../src/config/sam_e51_cnano/libc_syscalls.c  .generated_files/flags/sam_e51_cnano/562ad2e18436d89875e319696eb91c17febf2f3b .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570918426" 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/570918426/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570918426/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/570918426/libc_syscalls.o ../src/config/sam_e51_cnano/libc_syscalls.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_e51_cnano/b75ef949f7396a2f2aa8e751194b738a5c2602f2 .generated_files/flags/sam_e51_cnano/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -fno-toplevel-reorder -fno-schedule-insns -fno-schedule-insns2 -I"../src" -I"../src/config/sam_e51_cnano" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_e51_cnano=$(CND_CONF)    $(COMPARISON_BUILD)  -Wa,-mimplicit-it=always -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/sam_e51_cnano/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_sam_e51_cnano=$(CND_CONF)    -Wa,-mimplicit-it=always $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Lab-03-starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
