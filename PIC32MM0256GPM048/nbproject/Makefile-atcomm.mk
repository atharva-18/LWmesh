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
ifeq "$(wildcard nbproject/Makefile-local-atcomm.mk)" "nbproject/Makefile-local-atcomm.mk"
include nbproject/Makefile-local-atcomm.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=atcomm
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=null
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=null
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../aes/aes_src/AES.c ../app/app_src/application.c "../app/app_src/circular buffer.c" ../app/app_src/crc.c ../app/app_src/EEPROM.c ../app/app_src/led.c ../app/app_src/uart_default_control.c ../hal/hal_src/Timers.c mcc_generated_files/clock.c mcc_generated_files/exceptions.c mcc_generated_files/system.c mcc_generated_files/mcc.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/uart3.c mcc_generated_files/spi2.c mcc_generated_files/coretimer.c mcc_generated_files/dma.c mcc_generated_files/crc.c mcc_generated_files/tmr3.c ../nwk/nwk_src/nwk.c ../nwk/nwk_src/nwkDataReq.c ../nwk/nwk_src/nwkFrame.c ../nwk/nwk_src/nwkGroup.c ../nwk/nwk_src/nwkRoute.c ../nwk/nwk_src/nwkRouteDiscovery.c ../nwk/nwk_src/nwkRx.c ../nwk/nwk_src/nwkSecurity.c ../nwk/nwk_src/nwkTx.c ../phy/phy_src/phy.c ../phy/sx1276/sx1276_src/sx1276.c ../phy/sx1280/sx1280_src/sx1280-hal.c ../phy/sx1280/sx1280_src/sx1280.c ../phy/sx1280/sx1280_src/sx1280_drv.c ../sys/sys_src/sys.c ../sys/sys_src/sysEncrypt.c ../sys/sys_src/sysTimer.c ../wdt/wdt_src/wdt.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/298884965/AES.o ${OBJECTDIR}/_ext/423217399/application.o "${OBJECTDIR}/_ext/423217399/circular buffer.o" ${OBJECTDIR}/_ext/423217399/crc.o ${OBJECTDIR}/_ext/423217399/EEPROM.o ${OBJECTDIR}/_ext/423217399/led.o ${OBJECTDIR}/_ext/423217399/uart_default_control.o ${OBJECTDIR}/_ext/1339929363/Timers.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/spi2.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o ${OBJECTDIR}/mcc_generated_files/tmr3.o ${OBJECTDIR}/_ext/93605685/nwk.o ${OBJECTDIR}/_ext/93605685/nwkDataReq.o ${OBJECTDIR}/_ext/93605685/nwkFrame.o ${OBJECTDIR}/_ext/93605685/nwkGroup.o ${OBJECTDIR}/_ext/93605685/nwkRoute.o ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o ${OBJECTDIR}/_ext/93605685/nwkRx.o ${OBJECTDIR}/_ext/93605685/nwkSecurity.o ${OBJECTDIR}/_ext/93605685/nwkTx.o ${OBJECTDIR}/_ext/1084134857/phy.o ${OBJECTDIR}/_ext/1971803433/sx1276.o ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o ${OBJECTDIR}/_ext/1278352567/sx1280.o ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o ${OBJECTDIR}/_ext/2045976161/sys.o ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o ${OBJECTDIR}/_ext/2045976161/sysTimer.o ${OBJECTDIR}/_ext/127225941/wdt.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/298884965/AES.o.d ${OBJECTDIR}/_ext/423217399/application.o.d "${OBJECTDIR}/_ext/423217399/circular buffer.o.d" ${OBJECTDIR}/_ext/423217399/crc.o.d ${OBJECTDIR}/_ext/423217399/EEPROM.o.d ${OBJECTDIR}/_ext/423217399/led.o.d ${OBJECTDIR}/_ext/423217399/uart_default_control.o.d ${OBJECTDIR}/_ext/1339929363/Timers.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/exceptions.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/uart3.o.d ${OBJECTDIR}/mcc_generated_files/spi2.o.d ${OBJECTDIR}/mcc_generated_files/coretimer.o.d ${OBJECTDIR}/mcc_generated_files/dma.o.d ${OBJECTDIR}/mcc_generated_files/crc.o.d ${OBJECTDIR}/mcc_generated_files/tmr3.o.d ${OBJECTDIR}/_ext/93605685/nwk.o.d ${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d ${OBJECTDIR}/_ext/93605685/nwkFrame.o.d ${OBJECTDIR}/_ext/93605685/nwkGroup.o.d ${OBJECTDIR}/_ext/93605685/nwkRoute.o.d ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d ${OBJECTDIR}/_ext/93605685/nwkRx.o.d ${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d ${OBJECTDIR}/_ext/93605685/nwkTx.o.d ${OBJECTDIR}/_ext/1084134857/phy.o.d ${OBJECTDIR}/_ext/1971803433/sx1276.o.d ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d ${OBJECTDIR}/_ext/1278352567/sx1280.o.d ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d ${OBJECTDIR}/_ext/2045976161/sys.o.d ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d ${OBJECTDIR}/_ext/2045976161/sysTimer.o.d ${OBJECTDIR}/_ext/127225941/wdt.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/298884965/AES.o ${OBJECTDIR}/_ext/423217399/application.o ${OBJECTDIR}/_ext/423217399/circular\ buffer.o ${OBJECTDIR}/_ext/423217399/crc.o ${OBJECTDIR}/_ext/423217399/EEPROM.o ${OBJECTDIR}/_ext/423217399/led.o ${OBJECTDIR}/_ext/423217399/uart_default_control.o ${OBJECTDIR}/_ext/1339929363/Timers.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/spi2.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o ${OBJECTDIR}/mcc_generated_files/tmr3.o ${OBJECTDIR}/_ext/93605685/nwk.o ${OBJECTDIR}/_ext/93605685/nwkDataReq.o ${OBJECTDIR}/_ext/93605685/nwkFrame.o ${OBJECTDIR}/_ext/93605685/nwkGroup.o ${OBJECTDIR}/_ext/93605685/nwkRoute.o ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o ${OBJECTDIR}/_ext/93605685/nwkRx.o ${OBJECTDIR}/_ext/93605685/nwkSecurity.o ${OBJECTDIR}/_ext/93605685/nwkTx.o ${OBJECTDIR}/_ext/1084134857/phy.o ${OBJECTDIR}/_ext/1971803433/sx1276.o ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o ${OBJECTDIR}/_ext/1278352567/sx1280.o ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o ${OBJECTDIR}/_ext/2045976161/sys.o ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o ${OBJECTDIR}/_ext/2045976161/sysTimer.o ${OBJECTDIR}/_ext/127225941/wdt.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=../aes/aes_src/AES.c ../app/app_src/application.c ../app/app_src/circular buffer.c ../app/app_src/crc.c ../app/app_src/EEPROM.c ../app/app_src/led.c ../app/app_src/uart_default_control.c ../hal/hal_src/Timers.c mcc_generated_files/clock.c mcc_generated_files/exceptions.c mcc_generated_files/system.c mcc_generated_files/mcc.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/uart3.c mcc_generated_files/spi2.c mcc_generated_files/coretimer.c mcc_generated_files/dma.c mcc_generated_files/crc.c mcc_generated_files/tmr3.c ../nwk/nwk_src/nwk.c ../nwk/nwk_src/nwkDataReq.c ../nwk/nwk_src/nwkFrame.c ../nwk/nwk_src/nwkGroup.c ../nwk/nwk_src/nwkRoute.c ../nwk/nwk_src/nwkRouteDiscovery.c ../nwk/nwk_src/nwkRx.c ../nwk/nwk_src/nwkSecurity.c ../nwk/nwk_src/nwkTx.c ../phy/phy_src/phy.c ../phy/sx1276/sx1276_src/sx1276.c ../phy/sx1280/sx1280_src/sx1280-hal.c ../phy/sx1280/sx1280_src/sx1280.c ../phy/sx1280/sx1280_src/sx1280_drv.c ../sys/sys_src/sys.c ../sys/sys_src/sysEncrypt.c ../sys/sys_src/sysTimer.c ../wdt/wdt_src/wdt.c main.c



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
	${MAKE}  -f nbproject/Makefile-atcomm.mk dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MM0256GPM048
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/298884965/AES.o: ../aes/aes_src/AES.c  .generated_files/a05ef37a106bf163d89fde85d081f97295ab466c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/298884965" 
	@${RM} ${OBJECTDIR}/_ext/298884965/AES.o.d 
	@${RM} ${OBJECTDIR}/_ext/298884965/AES.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/298884965/AES.o.d" -o ${OBJECTDIR}/_ext/298884965/AES.o ../aes/aes_src/AES.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/application.o: ../app/app_src/application.c  .generated_files/cdd687d37b97d66d34cc5305df8bb9e1059793bf.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/application.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/application.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/application.o.d" -o ${OBJECTDIR}/_ext/423217399/application.o ../app/app_src/application.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/circular\ buffer.o: ../app/app_src/circular\ buffer.c  .generated_files/7279e8b070775b39d57a5ee99af9eda4d7a29b7e.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} "${OBJECTDIR}/_ext/423217399/circular buffer.o".d 
	@${RM} "${OBJECTDIR}/_ext/423217399/circular buffer.o" 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/circular buffer.o.d" -o "${OBJECTDIR}/_ext/423217399/circular buffer.o" "../app/app_src/circular buffer.c"    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/crc.o: ../app/app_src/crc.c  .generated_files/a55c5ff042cc563239e6b66da7c0877c72c8e294.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/crc.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/crc.o.d" -o ${OBJECTDIR}/_ext/423217399/crc.o ../app/app_src/crc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/EEPROM.o: ../app/app_src/EEPROM.c  .generated_files/7bd4d496e028deb7b16ae6b5d4b0ab5590764d75.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/EEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/EEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/EEPROM.o.d" -o ${OBJECTDIR}/_ext/423217399/EEPROM.o ../app/app_src/EEPROM.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/led.o: ../app/app_src/led.c  .generated_files/53a3048d7be037a1456049f939d5f4db3d1d8629.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/led.o.d" -o ${OBJECTDIR}/_ext/423217399/led.o ../app/app_src/led.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/uart_default_control.o: ../app/app_src/uart_default_control.c  .generated_files/915c318934085a2f1c1c9ecf18e8571457e1f00a.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/uart_default_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/uart_default_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/uart_default_control.o.d" -o ${OBJECTDIR}/_ext/423217399/uart_default_control.o ../app/app_src/uart_default_control.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339929363/Timers.o: ../hal/hal_src/Timers.c  .generated_files/d756239a74f82dbe48a20c2c8612ed8967f8949.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1339929363" 
	@${RM} ${OBJECTDIR}/_ext/1339929363/Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339929363/Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1339929363/Timers.o.d" -o ${OBJECTDIR}/_ext/1339929363/Timers.o ../hal/hal_src/Timers.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/9dec0cb3964aacae5198acda4156c5f0b0029c7f.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/e515bc9d69cd9528a4cc65d8dd09a2e2be385e5a.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/6df4bafbb83223ae87bfbf28bdd0fb6001c866a2.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/c3ec79d201767ebfffa70ed993eb01249e427479.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/b2f0f348103f6aa3e0deb43c0172925f9d4c7872.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/8cb64da2c8872d6e37d4028e57776693e7c6965.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/2fb4b876d3735ce022204e31004b778d58cf8b61.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/spi2.o: mcc_generated_files/spi2.c  .generated_files/6bc051ed4a8c0bc210e1c92e9e94b0adce9f2fe4.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi2.o.d" -o ${OBJECTDIR}/mcc_generated_files/spi2.o mcc_generated_files/spi2.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/1872dc8711ed548fd0f676ac32f151ade578605.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/dma.o: mcc_generated_files/dma.c  .generated_files/a25b43350c2f6b09962c4105124b03f197424069.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dma.o.d" -o ${OBJECTDIR}/mcc_generated_files/dma.o mcc_generated_files/dma.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/crc.o: mcc_generated_files/crc.c  .generated_files/ed6f50ff54d19c4da6093956659d9926b6405e36.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/crc.o.d" -o ${OBJECTDIR}/mcc_generated_files/crc.o mcc_generated_files/crc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/tmr3.o: mcc_generated_files/tmr3.c  .generated_files/677ecc8d3fbc037c8dcd5d7c32689030b32565ab.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr3.o.d" -o ${OBJECTDIR}/mcc_generated_files/tmr3.o mcc_generated_files/tmr3.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwk.o: ../nwk/nwk_src/nwk.c  .generated_files/5c0761ead719d8ada1b5270411b3e4f1078f425e.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwk.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwk.o.d" -o ${OBJECTDIR}/_ext/93605685/nwk.o ../nwk/nwk_src/nwk.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkDataReq.o: ../nwk/nwk_src/nwkDataReq.c  .generated_files/624ab94e26302adb0c88f6ec29558aabe0911699.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkDataReq.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkDataReq.o ../nwk/nwk_src/nwkDataReq.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkFrame.o: ../nwk/nwk_src/nwkFrame.c  .generated_files/490c3c6da3d52ce4d52256ac47aae31691fe4a8c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkFrame.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkFrame.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkFrame.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkFrame.o ../nwk/nwk_src/nwkFrame.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkGroup.o: ../nwk/nwk_src/nwkGroup.c  .generated_files/15d9be9b88f87ad28684bbc63662b9b71bc31e49.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkGroup.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkGroup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkGroup.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkGroup.o ../nwk/nwk_src/nwkGroup.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRoute.o: ../nwk/nwk_src/nwkRoute.c  .generated_files/e421f9865a10d5c14bac42349d1c5be780b274c8.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRoute.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRoute.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRoute.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRoute.o ../nwk/nwk_src/nwkRoute.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o: ../nwk/nwk_src/nwkRouteDiscovery.c  .generated_files/a05429757b2d833be361c96a6935f60342970fc.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o ../nwk/nwk_src/nwkRouteDiscovery.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRx.o: ../nwk/nwk_src/nwkRx.c  .generated_files/da207ca029675d451b65c45faad4001fcab2f3a6.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRx.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRx.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRx.o ../nwk/nwk_src/nwkRx.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkSecurity.o: ../nwk/nwk_src/nwkSecurity.c  .generated_files/a498b55a1cde7ee210a8408fdf7848666cafb5c1.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkSecurity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkSecurity.o ../nwk/nwk_src/nwkSecurity.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkTx.o: ../nwk/nwk_src/nwkTx.c  .generated_files/d044be8cd4a4d86331e5a6d0919527b8f63d8ce9.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkTx.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkTx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkTx.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkTx.o ../nwk/nwk_src/nwkTx.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1084134857/phy.o: ../phy/phy_src/phy.c  .generated_files/4190998c45b50f8083741ba6b72dba6c13daafca.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1084134857" 
	@${RM} ${OBJECTDIR}/_ext/1084134857/phy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1084134857/phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1084134857/phy.o.d" -o ${OBJECTDIR}/_ext/1084134857/phy.o ../phy/phy_src/phy.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1971803433/sx1276.o: ../phy/sx1276/sx1276_src/sx1276.c  .generated_files/ab4d09d8c3b59d7a5983ca8c353625e647b58d2a.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1971803433" 
	@${RM} ${OBJECTDIR}/_ext/1971803433/sx1276.o.d 
	@${RM} ${OBJECTDIR}/_ext/1971803433/sx1276.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1971803433/sx1276.o.d" -o ${OBJECTDIR}/_ext/1971803433/sx1276.o ../phy/sx1276/sx1276_src/sx1276.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280-hal.o: ../phy/sx1280/sx1280_src/sx1280-hal.c  .generated_files/1f9f898c3632a56e0e89305f4105058ff575bba4.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o ../phy/sx1280/sx1280_src/sx1280-hal.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280.o: ../phy/sx1280/sx1280_src/sx1280.c  .generated_files/daabc17d9e5a0c26849accbb13ba4ecbeea2f28c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280.o ../phy/sx1280/sx1280_src/sx1280.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280_drv.o: ../phy/sx1280/sx1280_src/sx1280_drv.c  .generated_files/7c8333a52d81b5a8eddc65e55b415525329f9f79.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o ../phy/sx1280/sx1280_src/sx1280_drv.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sys.o: ../sys/sys_src/sys.c  .generated_files/25f58685aff6328724842224e5169094c188ceec.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sys.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sys.o.d" -o ${OBJECTDIR}/_ext/2045976161/sys.o ../sys/sys_src/sys.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sysEncrypt.o: ../sys/sys_src/sysEncrypt.c  .generated_files/18faa0bca37b57313fb93eadb04cc7f30264a7c2.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d" -o ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o ../sys/sys_src/sysEncrypt.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sysTimer.o: ../sys/sys_src/sysTimer.c  .generated_files/676e6904dfc9022724ea403684daff44fc7fb1d9.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sysTimer.o.d" -o ${OBJECTDIR}/_ext/2045976161/sysTimer.o ../sys/sys_src/sysTimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/127225941/wdt.o: ../wdt/wdt_src/wdt.c  .generated_files/76ab5e7d04644289a78f82a3704c8ad94a424739.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/127225941" 
	@${RM} ${OBJECTDIR}/_ext/127225941/wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/127225941/wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/127225941/wdt.o.d" -o ${OBJECTDIR}/_ext/127225941/wdt.o ../wdt/wdt_src/wdt.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/f51f2e0e2e4e67dde93207c5812f7a474fefe323.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/298884965/AES.o: ../aes/aes_src/AES.c  .generated_files/1b6e647e1f546b393c3b02f516cb211a4cddedcc.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/298884965" 
	@${RM} ${OBJECTDIR}/_ext/298884965/AES.o.d 
	@${RM} ${OBJECTDIR}/_ext/298884965/AES.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/298884965/AES.o.d" -o ${OBJECTDIR}/_ext/298884965/AES.o ../aes/aes_src/AES.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/application.o: ../app/app_src/application.c  .generated_files/140cc2e2a06ff78ecd1be5cd10d74415db5b196b.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/application.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/application.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/application.o.d" -o ${OBJECTDIR}/_ext/423217399/application.o ../app/app_src/application.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/circular\ buffer.o: ../app/app_src/circular\ buffer.c  .generated_files/86e75d7da184a9b0111d45160f2824a82d5bf2ed.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} "${OBJECTDIR}/_ext/423217399/circular buffer.o".d 
	@${RM} "${OBJECTDIR}/_ext/423217399/circular buffer.o" 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/circular buffer.o.d" -o "${OBJECTDIR}/_ext/423217399/circular buffer.o" "../app/app_src/circular buffer.c"    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/crc.o: ../app/app_src/crc.c  .generated_files/3fc0687f7aa149127689998b1496cd43ad55c097.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/crc.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/crc.o.d" -o ${OBJECTDIR}/_ext/423217399/crc.o ../app/app_src/crc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/EEPROM.o: ../app/app_src/EEPROM.c  .generated_files/99d9844b7d307d2b9658183439292f91035c51b1.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/EEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/EEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/EEPROM.o.d" -o ${OBJECTDIR}/_ext/423217399/EEPROM.o ../app/app_src/EEPROM.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/led.o: ../app/app_src/led.c  .generated_files/feb8585a29f6f9885363610abfff3cd4d9a3d839.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/led.o.d" -o ${OBJECTDIR}/_ext/423217399/led.o ../app/app_src/led.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/uart_default_control.o: ../app/app_src/uart_default_control.c  .generated_files/ceb32b462a80d5a87218d627d7523781123bae31.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/uart_default_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/uart_default_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/uart_default_control.o.d" -o ${OBJECTDIR}/_ext/423217399/uart_default_control.o ../app/app_src/uart_default_control.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339929363/Timers.o: ../hal/hal_src/Timers.c  .generated_files/d27fae78bd0a1f71e12791ccc15624fb1a2ecdaa.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1339929363" 
	@${RM} ${OBJECTDIR}/_ext/1339929363/Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339929363/Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1339929363/Timers.o.d" -o ${OBJECTDIR}/_ext/1339929363/Timers.o ../hal/hal_src/Timers.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/72d70e88dc57272ef807c9da4484b9353c30e7f2.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/88b4b54fdb4b1f197b58456dd77fa3cfac684367.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/293f04a084ae6677cf31d8b830feef226728f603.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/460c4f0702015e6ed5bea6e15b21f17f0ff2c571.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/3d95e7a559c2ed3b59e1a80441c87710c410d0cf.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/48460e839eb5478f341532d71c376801a00e9829.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/14936105b8d46a606bd4690bd3d4f5be370a74c7.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/spi2.o: mcc_generated_files/spi2.c  .generated_files/f8b0cbb7ddcc32f7d395f34ed04936c09afd07fb.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi2.o.d" -o ${OBJECTDIR}/mcc_generated_files/spi2.o mcc_generated_files/spi2.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/dd95c458f38ff08abc880e88105ffd71afd6980c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/dma.o: mcc_generated_files/dma.c  .generated_files/7ded6bfd7f756cce7d3bb5c34e8b473cadfb747e.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dma.o.d" -o ${OBJECTDIR}/mcc_generated_files/dma.o mcc_generated_files/dma.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/crc.o: mcc_generated_files/crc.c  .generated_files/e963674c5c1ddbe13fa05004afee64d3a0751204.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/crc.o.d" -o ${OBJECTDIR}/mcc_generated_files/crc.o mcc_generated_files/crc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/tmr3.o: mcc_generated_files/tmr3.c  .generated_files/94fa9808c0c36d8da6bb4341cc9a564cef9435e3.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/tmr3.o.d" -o ${OBJECTDIR}/mcc_generated_files/tmr3.o mcc_generated_files/tmr3.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwk.o: ../nwk/nwk_src/nwk.c  .generated_files/c04214e8c387e7d21a1267b6e08692a7ede6554e.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwk.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwk.o.d" -o ${OBJECTDIR}/_ext/93605685/nwk.o ../nwk/nwk_src/nwk.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkDataReq.o: ../nwk/nwk_src/nwkDataReq.c  .generated_files/5a57e79f512bcf5a7fa9c1fb66e0086324f1f8dd.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkDataReq.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkDataReq.o ../nwk/nwk_src/nwkDataReq.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkFrame.o: ../nwk/nwk_src/nwkFrame.c  .generated_files/ec2a46f73795a35109c9c6ee225a9882133b1307.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkFrame.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkFrame.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkFrame.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkFrame.o ../nwk/nwk_src/nwkFrame.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkGroup.o: ../nwk/nwk_src/nwkGroup.c  .generated_files/1fac51e0ccced2b9212a4adc7ead02a71b0c2553.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkGroup.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkGroup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkGroup.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkGroup.o ../nwk/nwk_src/nwkGroup.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRoute.o: ../nwk/nwk_src/nwkRoute.c  .generated_files/cde7ea91bc9e6dd39996f97a0a6273a4277ea95f.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRoute.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRoute.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRoute.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRoute.o ../nwk/nwk_src/nwkRoute.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o: ../nwk/nwk_src/nwkRouteDiscovery.c  .generated_files/8339a40874cf9b47311dd97f6e67d6b9000366ad.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o ../nwk/nwk_src/nwkRouteDiscovery.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRx.o: ../nwk/nwk_src/nwkRx.c  .generated_files/1c8a922e4bfb900c4053a7cbca3e1a044cd51405.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRx.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRx.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRx.o ../nwk/nwk_src/nwkRx.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkSecurity.o: ../nwk/nwk_src/nwkSecurity.c  .generated_files/ea5e4b5a2163b8c452f710f968442dabe73b4904.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkSecurity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkSecurity.o ../nwk/nwk_src/nwkSecurity.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkTx.o: ../nwk/nwk_src/nwkTx.c  .generated_files/abd4b89a9ca36ef2c7c127b270a630102fd4c213.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkTx.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkTx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkTx.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkTx.o ../nwk/nwk_src/nwkTx.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1084134857/phy.o: ../phy/phy_src/phy.c  .generated_files/ed8a1b2e83afc30de87ce0c3f1324f1b96086495.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1084134857" 
	@${RM} ${OBJECTDIR}/_ext/1084134857/phy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1084134857/phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1084134857/phy.o.d" -o ${OBJECTDIR}/_ext/1084134857/phy.o ../phy/phy_src/phy.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1971803433/sx1276.o: ../phy/sx1276/sx1276_src/sx1276.c  .generated_files/6eedd62b0bec0f235029874a61e780c04dd37c5f.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1971803433" 
	@${RM} ${OBJECTDIR}/_ext/1971803433/sx1276.o.d 
	@${RM} ${OBJECTDIR}/_ext/1971803433/sx1276.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1971803433/sx1276.o.d" -o ${OBJECTDIR}/_ext/1971803433/sx1276.o ../phy/sx1276/sx1276_src/sx1276.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280-hal.o: ../phy/sx1280/sx1280_src/sx1280-hal.c  .generated_files/1cd075652e5ef71fa247bd15c4af59f23c8bb56c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o ../phy/sx1280/sx1280_src/sx1280-hal.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280.o: ../phy/sx1280/sx1280_src/sx1280.c  .generated_files/2182226898069749a5903faa6533359c9de3dee9.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280.o ../phy/sx1280/sx1280_src/sx1280.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280_drv.o: ../phy/sx1280/sx1280_src/sx1280_drv.c  .generated_files/358a25e601f3c9ee65248814a46451d598b29c3.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o ../phy/sx1280/sx1280_src/sx1280_drv.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sys.o: ../sys/sys_src/sys.c  .generated_files/609ec324a916215fe3bdcfa6ac4056fed3ab389b.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sys.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sys.o.d" -o ${OBJECTDIR}/_ext/2045976161/sys.o ../sys/sys_src/sys.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sysEncrypt.o: ../sys/sys_src/sysEncrypt.c  .generated_files/945ffb0f032d7c5b7f55a34b5f2b5b881e7a8324.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d" -o ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o ../sys/sys_src/sysEncrypt.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sysTimer.o: ../sys/sys_src/sysTimer.c  .generated_files/d76556dff509ddf67c0c22ce8838913804ee0d22.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sysTimer.o.d" -o ${OBJECTDIR}/_ext/2045976161/sysTimer.o ../sys/sys_src/sysTimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/127225941/wdt.o: ../wdt/wdt_src/wdt.c  .generated_files/9d108fe4a6fdce9bb2e31cf84aecfb0e18b48f06.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/127225941" 
	@${RM} ${OBJECTDIR}/_ext/127225941/wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/127225941/wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/127225941/wdt.o.d" -o ${OBJECTDIR}/_ext/127225941/wdt.o ../wdt/wdt_src/wdt.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/2c54475a9cd9286368277a2d35eedfba098b1506.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC016FF -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml,--allow-multiple-definition -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml,--allow-multiple-definition -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/atcomm
	${RM} -r dist/atcomm

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
