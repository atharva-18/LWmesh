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
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
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
SOURCEFILES_QUOTED_IF_SPACED=../aes/aes_src/AES.c ../app/app_src/application.c "../app/app_src/circular buffer.c" ../app/app_src/crc.c ../app/app_src/EEPROM.c ../app/app_src/led.c ../app/app_src/uart_default_control.c ../hal/hal_src/Timers.c mcc_generated_files/clock.c mcc_generated_files/exceptions.c mcc_generated_files/system.c mcc_generated_files/mcc.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/uart3.c mcc_generated_files/spi2.c mcc_generated_files/coretimer.c ../modbus/ascii/mbascii.c ../modbus/functions/mbfunccoils.c ../modbus/functions/mbfuncdiag.c ../modbus/functions/mbfuncdisc.c ../modbus/functions/mbfuncholding.c ../modbus/functions/mbfuncinput.c ../modbus/functions/mbfuncother.c ../modbus/functions/mbutils.c ../modbus/port/portevent.c ../modbus/port/portserial.c ../modbus/port/porttimer.c ../modbus/rtu/mbcrc.c ../modbus/rtu/mbrtu.c ../modbus/mb.c ../nwk/nwk_src/nwk.c ../nwk/nwk_src/nwkDataReq.c ../nwk/nwk_src/nwkFrame.c ../nwk/nwk_src/nwkGroup.c ../nwk/nwk_src/nwkRoute.c ../nwk/nwk_src/nwkRouteDiscovery.c ../nwk/nwk_src/nwkRx.c ../nwk/nwk_src/nwkSecurity.c ../nwk/nwk_src/nwkTx.c ../phy/phy_src/phy.c ../phy/sx1276/sx1276_src/sx1276.c ../phy/sx1280/sx1280_src/sx1280-hal.c ../phy/sx1280/sx1280_src/sx1280.c ../phy/sx1280/sx1280_src/sx1280_drv.c ../sys/sys_src/sys.c ../sys/sys_src/sysEncrypt.c ../sys/sys_src/sysTimer.c ../wdt/wdt_src/wdt.c main.c mcc_generated_files/dma.c mcc_generated_files/crc.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/298884965/AES.o ${OBJECTDIR}/_ext/423217399/application.o "${OBJECTDIR}/_ext/423217399/circular buffer.o" ${OBJECTDIR}/_ext/423217399/crc.o ${OBJECTDIR}/_ext/423217399/EEPROM.o ${OBJECTDIR}/_ext/423217399/led.o ${OBJECTDIR}/_ext/423217399/uart_default_control.o ${OBJECTDIR}/_ext/1339929363/Timers.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/spi2.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/_ext/488354351/mbascii.o ${OBJECTDIR}/_ext/669684871/mbfunccoils.o ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o ${OBJECTDIR}/_ext/669684871/mbfuncholding.o ${OBJECTDIR}/_ext/669684871/mbfuncinput.o ${OBJECTDIR}/_ext/669684871/mbfuncother.o ${OBJECTDIR}/_ext/669684871/mbutils.o ${OBJECTDIR}/_ext/815087133/portevent.o ${OBJECTDIR}/_ext/815087133/portserial.o ${OBJECTDIR}/_ext/815087133/porttimer.o ${OBJECTDIR}/_ext/2104501039/mbcrc.o ${OBJECTDIR}/_ext/2104501039/mbrtu.o ${OBJECTDIR}/_ext/984464531/mb.o ${OBJECTDIR}/_ext/93605685/nwk.o ${OBJECTDIR}/_ext/93605685/nwkDataReq.o ${OBJECTDIR}/_ext/93605685/nwkFrame.o ${OBJECTDIR}/_ext/93605685/nwkGroup.o ${OBJECTDIR}/_ext/93605685/nwkRoute.o ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o ${OBJECTDIR}/_ext/93605685/nwkRx.o ${OBJECTDIR}/_ext/93605685/nwkSecurity.o ${OBJECTDIR}/_ext/93605685/nwkTx.o ${OBJECTDIR}/_ext/1084134857/phy.o ${OBJECTDIR}/_ext/1971803433/sx1276.o ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o ${OBJECTDIR}/_ext/1278352567/sx1280.o ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o ${OBJECTDIR}/_ext/2045976161/sys.o ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o ${OBJECTDIR}/_ext/2045976161/sysTimer.o ${OBJECTDIR}/_ext/127225941/wdt.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/298884965/AES.o.d ${OBJECTDIR}/_ext/423217399/application.o.d "${OBJECTDIR}/_ext/423217399/circular buffer.o.d" ${OBJECTDIR}/_ext/423217399/crc.o.d ${OBJECTDIR}/_ext/423217399/EEPROM.o.d ${OBJECTDIR}/_ext/423217399/led.o.d ${OBJECTDIR}/_ext/423217399/uart_default_control.o.d ${OBJECTDIR}/_ext/1339929363/Timers.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/exceptions.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/uart3.o.d ${OBJECTDIR}/mcc_generated_files/spi2.o.d ${OBJECTDIR}/mcc_generated_files/coretimer.o.d ${OBJECTDIR}/_ext/488354351/mbascii.o.d ${OBJECTDIR}/_ext/669684871/mbfunccoils.o.d ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o.d ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o.d ${OBJECTDIR}/_ext/669684871/mbfuncholding.o.d ${OBJECTDIR}/_ext/669684871/mbfuncinput.o.d ${OBJECTDIR}/_ext/669684871/mbfuncother.o.d ${OBJECTDIR}/_ext/669684871/mbutils.o.d ${OBJECTDIR}/_ext/815087133/portevent.o.d ${OBJECTDIR}/_ext/815087133/portserial.o.d ${OBJECTDIR}/_ext/815087133/porttimer.o.d ${OBJECTDIR}/_ext/2104501039/mbcrc.o.d ${OBJECTDIR}/_ext/2104501039/mbrtu.o.d ${OBJECTDIR}/_ext/984464531/mb.o.d ${OBJECTDIR}/_ext/93605685/nwk.o.d ${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d ${OBJECTDIR}/_ext/93605685/nwkFrame.o.d ${OBJECTDIR}/_ext/93605685/nwkGroup.o.d ${OBJECTDIR}/_ext/93605685/nwkRoute.o.d ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d ${OBJECTDIR}/_ext/93605685/nwkRx.o.d ${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d ${OBJECTDIR}/_ext/93605685/nwkTx.o.d ${OBJECTDIR}/_ext/1084134857/phy.o.d ${OBJECTDIR}/_ext/1971803433/sx1276.o.d ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d ${OBJECTDIR}/_ext/1278352567/sx1280.o.d ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d ${OBJECTDIR}/_ext/2045976161/sys.o.d ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d ${OBJECTDIR}/_ext/2045976161/sysTimer.o.d ${OBJECTDIR}/_ext/127225941/wdt.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/mcc_generated_files/dma.o.d ${OBJECTDIR}/mcc_generated_files/crc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/298884965/AES.o ${OBJECTDIR}/_ext/423217399/application.o ${OBJECTDIR}/_ext/423217399/circular\ buffer.o ${OBJECTDIR}/_ext/423217399/crc.o ${OBJECTDIR}/_ext/423217399/EEPROM.o ${OBJECTDIR}/_ext/423217399/led.o ${OBJECTDIR}/_ext/423217399/uart_default_control.o ${OBJECTDIR}/_ext/1339929363/Timers.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/spi2.o ${OBJECTDIR}/mcc_generated_files/coretimer.o ${OBJECTDIR}/_ext/488354351/mbascii.o ${OBJECTDIR}/_ext/669684871/mbfunccoils.o ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o ${OBJECTDIR}/_ext/669684871/mbfuncholding.o ${OBJECTDIR}/_ext/669684871/mbfuncinput.o ${OBJECTDIR}/_ext/669684871/mbfuncother.o ${OBJECTDIR}/_ext/669684871/mbutils.o ${OBJECTDIR}/_ext/815087133/portevent.o ${OBJECTDIR}/_ext/815087133/portserial.o ${OBJECTDIR}/_ext/815087133/porttimer.o ${OBJECTDIR}/_ext/2104501039/mbcrc.o ${OBJECTDIR}/_ext/2104501039/mbrtu.o ${OBJECTDIR}/_ext/984464531/mb.o ${OBJECTDIR}/_ext/93605685/nwk.o ${OBJECTDIR}/_ext/93605685/nwkDataReq.o ${OBJECTDIR}/_ext/93605685/nwkFrame.o ${OBJECTDIR}/_ext/93605685/nwkGroup.o ${OBJECTDIR}/_ext/93605685/nwkRoute.o ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o ${OBJECTDIR}/_ext/93605685/nwkRx.o ${OBJECTDIR}/_ext/93605685/nwkSecurity.o ${OBJECTDIR}/_ext/93605685/nwkTx.o ${OBJECTDIR}/_ext/1084134857/phy.o ${OBJECTDIR}/_ext/1971803433/sx1276.o ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o ${OBJECTDIR}/_ext/1278352567/sx1280.o ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o ${OBJECTDIR}/_ext/2045976161/sys.o ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o ${OBJECTDIR}/_ext/2045976161/sysTimer.o ${OBJECTDIR}/_ext/127225941/wdt.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/dma.o ${OBJECTDIR}/mcc_generated_files/crc.o

# Source Files
SOURCEFILES=../aes/aes_src/AES.c ../app/app_src/application.c ../app/app_src/circular buffer.c ../app/app_src/crc.c ../app/app_src/EEPROM.c ../app/app_src/led.c ../app/app_src/uart_default_control.c ../hal/hal_src/Timers.c mcc_generated_files/clock.c mcc_generated_files/exceptions.c mcc_generated_files/system.c mcc_generated_files/mcc.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/uart3.c mcc_generated_files/spi2.c mcc_generated_files/coretimer.c ../modbus/ascii/mbascii.c ../modbus/functions/mbfunccoils.c ../modbus/functions/mbfuncdiag.c ../modbus/functions/mbfuncdisc.c ../modbus/functions/mbfuncholding.c ../modbus/functions/mbfuncinput.c ../modbus/functions/mbfuncother.c ../modbus/functions/mbutils.c ../modbus/port/portevent.c ../modbus/port/portserial.c ../modbus/port/porttimer.c ../modbus/rtu/mbcrc.c ../modbus/rtu/mbrtu.c ../modbus/mb.c ../nwk/nwk_src/nwk.c ../nwk/nwk_src/nwkDataReq.c ../nwk/nwk_src/nwkFrame.c ../nwk/nwk_src/nwkGroup.c ../nwk/nwk_src/nwkRoute.c ../nwk/nwk_src/nwkRouteDiscovery.c ../nwk/nwk_src/nwkRx.c ../nwk/nwk_src/nwkSecurity.c ../nwk/nwk_src/nwkTx.c ../phy/phy_src/phy.c ../phy/sx1276/sx1276_src/sx1276.c ../phy/sx1280/sx1280_src/sx1280-hal.c ../phy/sx1280/sx1280_src/sx1280.c ../phy/sx1280/sx1280_src/sx1280_drv.c ../sys/sys_src/sys.c ../sys/sys_src/sysEncrypt.c ../sys/sys_src/sysTimer.c ../wdt/wdt_src/wdt.c main.c mcc_generated_files/dma.c mcc_generated_files/crc.c



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
${OBJECTDIR}/_ext/298884965/AES.o: ../aes/aes_src/AES.c  .generated_files/3d9c5f3033015e44daaf8fd7d0a285d8d8f0caf7.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/298884965" 
	@${RM} ${OBJECTDIR}/_ext/298884965/AES.o.d 
	@${RM} ${OBJECTDIR}/_ext/298884965/AES.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/298884965/AES.o.d" -o ${OBJECTDIR}/_ext/298884965/AES.o ../aes/aes_src/AES.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/application.o: ../app/app_src/application.c  .generated_files/d33661502971be5c82a0ebd4bfc6c7a27adc4be3.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/application.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/application.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/application.o.d" -o ${OBJECTDIR}/_ext/423217399/application.o ../app/app_src/application.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/circular\ buffer.o: ../app/app_src/circular\ buffer.c  .generated_files/219338a5c305b00fecf6f8930bde853eb2ceb146.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} "${OBJECTDIR}/_ext/423217399/circular buffer.o".d 
	@${RM} "${OBJECTDIR}/_ext/423217399/circular buffer.o" 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/circular buffer.o.d" -o "${OBJECTDIR}/_ext/423217399/circular buffer.o" "../app/app_src/circular buffer.c"    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/crc.o: ../app/app_src/crc.c  .generated_files/38410334c899ff91cdf45ccc9d89dd3267b7364d.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/crc.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/crc.o.d" -o ${OBJECTDIR}/_ext/423217399/crc.o ../app/app_src/crc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/EEPROM.o: ../app/app_src/EEPROM.c  .generated_files/26a4b44239cd62c81bfe27ecdcdf83b6dc0ea0be.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/EEPROM.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/EEPROM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/EEPROM.o.d" -o ${OBJECTDIR}/_ext/423217399/EEPROM.o ../app/app_src/EEPROM.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/led.o: ../app/app_src/led.c  .generated_files/fbe5b3d41870174f837db5136007939b331156e.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/led.o.d" -o ${OBJECTDIR}/_ext/423217399/led.o ../app/app_src/led.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/423217399/uart_default_control.o: ../app/app_src/uart_default_control.c  .generated_files/e91c9c0150cb096cd06eee7f866cd79b4855644e.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/423217399" 
	@${RM} ${OBJECTDIR}/_ext/423217399/uart_default_control.o.d 
	@${RM} ${OBJECTDIR}/_ext/423217399/uart_default_control.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/423217399/uart_default_control.o.d" -o ${OBJECTDIR}/_ext/423217399/uart_default_control.o ../app/app_src/uart_default_control.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339929363/Timers.o: ../hal/hal_src/Timers.c  .generated_files/f4bcb29dd3332b1aab335655d339cbde1940314a.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1339929363" 
	@${RM} ${OBJECTDIR}/_ext/1339929363/Timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339929363/Timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1339929363/Timers.o.d" -o ${OBJECTDIR}/_ext/1339929363/Timers.o ../hal/hal_src/Timers.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/2830b3695c8502cfe26272156a8c82e95d534c14.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/e819f85606e105d3001f80cb53d83ce5cc135a67.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/6ea25dc188fc207df111a17f4b1f8cf733fea22a.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/51f7cba90223877c806eae41f2235f94a174970.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/da87b83b81ae910e1b5d7574086eedaf0d9ec19.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/bf7980aa3e36aadb60618828d8dfeb8fcd7b5982.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/390e6c184e9e0d1b5d57c5576a19b75943ab8718.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/spi2.o: mcc_generated_files/spi2.c  .generated_files/9c36ae2b820963e7991b7b1ae2d39913c7090d46.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi2.o.d" -o ${OBJECTDIR}/mcc_generated_files/spi2.o mcc_generated_files/spi2.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/coretimer.o: mcc_generated_files/coretimer.c  .generated_files/6dc3904ba12c37687be28140912f75416ddea8cc.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/coretimer.o.d" -o ${OBJECTDIR}/mcc_generated_files/coretimer.o mcc_generated_files/coretimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/488354351/mbascii.o: ../modbus/ascii/mbascii.c  .generated_files/27146820b6ca79212530e567d6bfe919bef3d55b.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/488354351" 
	@${RM} ${OBJECTDIR}/_ext/488354351/mbascii.o.d 
	@${RM} ${OBJECTDIR}/_ext/488354351/mbascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/488354351/mbascii.o.d" -o ${OBJECTDIR}/_ext/488354351/mbascii.o ../modbus/ascii/mbascii.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfunccoils.o: ../modbus/functions/mbfunccoils.c  .generated_files/f976f8c03346e6be1ecca9f3c3861cab0e282c04.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfunccoils.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfunccoils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfunccoils.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfunccoils.o ../modbus/functions/mbfunccoils.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncdiag.o: ../modbus/functions/mbfuncdiag.c  .generated_files/fd699317b3468bbba558c3e581b48176c3b7c9b2.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncdiag.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o ../modbus/functions/mbfuncdiag.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncdisc.o: ../modbus/functions/mbfuncdisc.c  .generated_files/452db55a9f10fb07e19b273e76e3eca7f261d988.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncdisc.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o ../modbus/functions/mbfuncdisc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncholding.o: ../modbus/functions/mbfuncholding.c  .generated_files/25aa0dba5ec74391c199b196b441e53cfe13fd80.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncholding.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncholding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncholding.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncholding.o ../modbus/functions/mbfuncholding.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncinput.o: ../modbus/functions/mbfuncinput.c  .generated_files/29a1933746bd62ea18c390cd603edbb436280cec.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncinput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncinput.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncinput.o ../modbus/functions/mbfuncinput.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncother.o: ../modbus/functions/mbfuncother.c  .generated_files/32c8e248f58cdd086ac61d300333d450dcde241c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncother.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncother.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncother.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncother.o ../modbus/functions/mbfuncother.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbutils.o: ../modbus/functions/mbutils.c  .generated_files/d7545972176a9f1fa2ba65ac05f5bdb03c1e1bde.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbutils.o.d" -o ${OBJECTDIR}/_ext/669684871/mbutils.o ../modbus/functions/mbutils.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815087133/portevent.o: ../modbus/port/portevent.c  .generated_files/2260682ccfe5cafb4ceb7b773f309e57955c6726.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/815087133" 
	@${RM} ${OBJECTDIR}/_ext/815087133/portevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/815087133/portevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/815087133/portevent.o.d" -o ${OBJECTDIR}/_ext/815087133/portevent.o ../modbus/port/portevent.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815087133/portserial.o: ../modbus/port/portserial.c  .generated_files/745d4ed233e0e9879806525638cd471c9e75a6f1.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/815087133" 
	@${RM} ${OBJECTDIR}/_ext/815087133/portserial.o.d 
	@${RM} ${OBJECTDIR}/_ext/815087133/portserial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/815087133/portserial.o.d" -o ${OBJECTDIR}/_ext/815087133/portserial.o ../modbus/port/portserial.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815087133/porttimer.o: ../modbus/port/porttimer.c  .generated_files/74afbc5ef33425fa84ad27f8e8ac1c8c2375aacb.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/815087133" 
	@${RM} ${OBJECTDIR}/_ext/815087133/porttimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/815087133/porttimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/815087133/porttimer.o.d" -o ${OBJECTDIR}/_ext/815087133/porttimer.o ../modbus/port/porttimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2104501039/mbcrc.o: ../modbus/rtu/mbcrc.c  .generated_files/6f83f361618531083c5151faee5433859ff50d2c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2104501039" 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbcrc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbcrc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2104501039/mbcrc.o.d" -o ${OBJECTDIR}/_ext/2104501039/mbcrc.o ../modbus/rtu/mbcrc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2104501039/mbrtu.o: ../modbus/rtu/mbrtu.c  .generated_files/43c75be8ec6f3814844c867908324a1581c6490d.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2104501039" 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbrtu.o.d 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbrtu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2104501039/mbrtu.o.d" -o ${OBJECTDIR}/_ext/2104501039/mbrtu.o ../modbus/rtu/mbrtu.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/984464531/mb.o: ../modbus/mb.c  .generated_files/45377c883f4123012b7b40d09692722c1b4d3148.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/984464531" 
	@${RM} ${OBJECTDIR}/_ext/984464531/mb.o.d 
	@${RM} ${OBJECTDIR}/_ext/984464531/mb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/984464531/mb.o.d" -o ${OBJECTDIR}/_ext/984464531/mb.o ../modbus/mb.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwk.o: ../nwk/nwk_src/nwk.c  .generated_files/a7a3a02ee178465bfe0bbe4eb840b438613282ef.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwk.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwk.o.d" -o ${OBJECTDIR}/_ext/93605685/nwk.o ../nwk/nwk_src/nwk.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkDataReq.o: ../nwk/nwk_src/nwkDataReq.c  .generated_files/716518575c12b2670215184fdad36788cc433ceb.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkDataReq.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkDataReq.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkDataReq.o ../nwk/nwk_src/nwkDataReq.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkFrame.o: ../nwk/nwk_src/nwkFrame.c  .generated_files/a3be1ea3d83d1e1e007c9b8688095d63987d59b4.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkFrame.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkFrame.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkFrame.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkFrame.o ../nwk/nwk_src/nwkFrame.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkGroup.o: ../nwk/nwk_src/nwkGroup.c  .generated_files/7b83d1dedb0c488b559a25f4ccb5ddf80451f16d.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkGroup.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkGroup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkGroup.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkGroup.o ../nwk/nwk_src/nwkGroup.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRoute.o: ../nwk/nwk_src/nwkRoute.c  .generated_files/b59f4e483d587a83968f99a7dd85da0c6508ae47.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRoute.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRoute.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRoute.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRoute.o ../nwk/nwk_src/nwkRoute.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o: ../nwk/nwk_src/nwkRouteDiscovery.c  .generated_files/f9165958a22fbe397269dd19164b67dfbf9fe75.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRouteDiscovery.o ../nwk/nwk_src/nwkRouteDiscovery.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkRx.o: ../nwk/nwk_src/nwkRx.c  .generated_files/2b1f43abe1541f955e06fa82757cc13db77da25f.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRx.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkRx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkRx.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkRx.o ../nwk/nwk_src/nwkRx.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkSecurity.o: ../nwk/nwk_src/nwkSecurity.c  .generated_files/82158f57e87b73c823bc2147316d329ef1f1f6c5.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkSecurity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkSecurity.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkSecurity.o ../nwk/nwk_src/nwkSecurity.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/93605685/nwkTx.o: ../nwk/nwk_src/nwkTx.c  .generated_files/cac7b9b176764af1d16c2fb69a64a0e4ab71c1ba.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/93605685" 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkTx.o.d 
	@${RM} ${OBJECTDIR}/_ext/93605685/nwkTx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/93605685/nwkTx.o.d" -o ${OBJECTDIR}/_ext/93605685/nwkTx.o ../nwk/nwk_src/nwkTx.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1084134857/phy.o: ../phy/phy_src/phy.c  .generated_files/15ea037e2347d3c8da5559566e1215569ce32668.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1084134857" 
	@${RM} ${OBJECTDIR}/_ext/1084134857/phy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1084134857/phy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1084134857/phy.o.d" -o ${OBJECTDIR}/_ext/1084134857/phy.o ../phy/phy_src/phy.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1971803433/sx1276.o: ../phy/sx1276/sx1276_src/sx1276.c  .generated_files/1c4b14196e5bea15230e2cd3205ff02cbba91ba0.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1971803433" 
	@${RM} ${OBJECTDIR}/_ext/1971803433/sx1276.o.d 
	@${RM} ${OBJECTDIR}/_ext/1971803433/sx1276.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1971803433/sx1276.o.d" -o ${OBJECTDIR}/_ext/1971803433/sx1276.o ../phy/sx1276/sx1276_src/sx1276.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280-hal.o: ../phy/sx1280/sx1280_src/sx1280-hal.c  .generated_files/5038e9dc0935f17a15cf239789047abf1458992.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280-hal.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280-hal.o ../phy/sx1280/sx1280_src/sx1280-hal.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280.o: ../phy/sx1280/sx1280_src/sx1280.c  .generated_files/8e7098fac01ac10544f77000c32302ae79841c61.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280.o ../phy/sx1280/sx1280_src/sx1280.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1278352567/sx1280_drv.o: ../phy/sx1280/sx1280_src/sx1280_drv.c  .generated_files/253244b31ad9d049e8167dbaeb0668c98dfab4b7.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1278352567" 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/1278352567/sx1280_drv.o.d" -o ${OBJECTDIR}/_ext/1278352567/sx1280_drv.o ../phy/sx1280/sx1280_src/sx1280_drv.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sys.o: ../sys/sys_src/sys.c  .generated_files/1b1b6253ac233ff3da25a2c0c5be74d24d3109f2.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sys.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sys.o.d" -o ${OBJECTDIR}/_ext/2045976161/sys.o ../sys/sys_src/sys.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sysEncrypt.o: ../sys/sys_src/sysEncrypt.c  .generated_files/f8c6bcc6da9f5a7003dd03e36334607ca4e912e4.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sysEncrypt.o.d" -o ${OBJECTDIR}/_ext/2045976161/sysEncrypt.o ../sys/sys_src/sysEncrypt.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2045976161/sysTimer.o: ../sys/sys_src/sysTimer.c  .generated_files/b1ad11554006382ad7bbd8b32cf80727bcea044a.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2045976161" 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysTimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2045976161/sysTimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2045976161/sysTimer.o.d" -o ${OBJECTDIR}/_ext/2045976161/sysTimer.o ../sys/sys_src/sysTimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/127225941/wdt.o: ../wdt/wdt_src/wdt.c  .generated_files/54fb4164af30d8b4b7ad0f93c95192c01e1de540.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/127225941" 
	@${RM} ${OBJECTDIR}/_ext/127225941/wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/127225941/wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/127225941/wdt.o.d" -o ${OBJECTDIR}/_ext/127225941/wdt.o ../wdt/wdt_src/wdt.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/726658bfe442202f859bdbf9567baa30b19ca42.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/dma.o: mcc_generated_files/dma.c  .generated_files/80ca36fe548e6bbfe8632211122ecc55feedd0c.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/dma.o.d" -o ${OBJECTDIR}/mcc_generated_files/dma.o mcc_generated_files/dma.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/crc.o: mcc_generated_files/crc.c  .generated_files/27a1fe1284df197987cacb393dbf55d5fc3afd87.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/crc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/crc.o.d" -o ${OBJECTDIR}/mcc_generated_files/crc.o mcc_generated_files/crc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
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
	
${OBJECTDIR}/_ext/488354351/mbascii.o: ../modbus/ascii/mbascii.c  .generated_files/c9d213aea59fd55b723ddb1f1f0f9b6bb266db60.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/488354351" 
	@${RM} ${OBJECTDIR}/_ext/488354351/mbascii.o.d 
	@${RM} ${OBJECTDIR}/_ext/488354351/mbascii.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/488354351/mbascii.o.d" -o ${OBJECTDIR}/_ext/488354351/mbascii.o ../modbus/ascii/mbascii.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfunccoils.o: ../modbus/functions/mbfunccoils.c  .generated_files/8afd19ee4cf7be4da9fab3c8d4b7aa95b9cbd3c4.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfunccoils.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfunccoils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfunccoils.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfunccoils.o ../modbus/functions/mbfunccoils.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncdiag.o: ../modbus/functions/mbfuncdiag.c  .generated_files/5c33a2fd3b5814926c216c3872b9f7c108f89ce7.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncdiag.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncdiag.o ../modbus/functions/mbfuncdiag.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncdisc.o: ../modbus/functions/mbfuncdisc.c  .generated_files/c89c52505036a0dab5c48ab02639fb3d062960be.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncdisc.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncdisc.o ../modbus/functions/mbfuncdisc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncholding.o: ../modbus/functions/mbfuncholding.c  .generated_files/6e6170aa3fff392285d4f3475ec92d84f359bab5.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncholding.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncholding.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncholding.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncholding.o ../modbus/functions/mbfuncholding.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncinput.o: ../modbus/functions/mbfuncinput.c  .generated_files/546cdda4d8e7f176f690dfe295de4f861ff7d8a2.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncinput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncinput.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncinput.o ../modbus/functions/mbfuncinput.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbfuncother.o: ../modbus/functions/mbfuncother.c  .generated_files/6c9162c0caca681429f9d18eb9c13eda1ab28887.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncother.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbfuncother.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbfuncother.o.d" -o ${OBJECTDIR}/_ext/669684871/mbfuncother.o ../modbus/functions/mbfuncother.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/669684871/mbutils.o: ../modbus/functions/mbutils.c  .generated_files/4f1dc3186cdbd0655ca0d19e74fd7b60575a2add.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/669684871" 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/669684871/mbutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/669684871/mbutils.o.d" -o ${OBJECTDIR}/_ext/669684871/mbutils.o ../modbus/functions/mbutils.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815087133/portevent.o: ../modbus/port/portevent.c  .generated_files/2f8792d5b61374ac52a924ece21e79bf81f3152f.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/815087133" 
	@${RM} ${OBJECTDIR}/_ext/815087133/portevent.o.d 
	@${RM} ${OBJECTDIR}/_ext/815087133/portevent.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/815087133/portevent.o.d" -o ${OBJECTDIR}/_ext/815087133/portevent.o ../modbus/port/portevent.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815087133/portserial.o: ../modbus/port/portserial.c  .generated_files/d20a76db7f6a855066961959af3197eaeef57e1d.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/815087133" 
	@${RM} ${OBJECTDIR}/_ext/815087133/portserial.o.d 
	@${RM} ${OBJECTDIR}/_ext/815087133/portserial.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/815087133/portserial.o.d" -o ${OBJECTDIR}/_ext/815087133/portserial.o ../modbus/port/portserial.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/815087133/porttimer.o: ../modbus/port/porttimer.c  .generated_files/5b62b78b087189b023c59a7205901fcdbc4e1437.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/815087133" 
	@${RM} ${OBJECTDIR}/_ext/815087133/porttimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/815087133/porttimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/815087133/porttimer.o.d" -o ${OBJECTDIR}/_ext/815087133/porttimer.o ../modbus/port/porttimer.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2104501039/mbcrc.o: ../modbus/rtu/mbcrc.c  .generated_files/f73d86cf0563a3616c64931528fadbdc01bd594d.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2104501039" 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbcrc.o.d 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbcrc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2104501039/mbcrc.o.d" -o ${OBJECTDIR}/_ext/2104501039/mbcrc.o ../modbus/rtu/mbcrc.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2104501039/mbrtu.o: ../modbus/rtu/mbrtu.c  .generated_files/88f20b0043980f5a94c2a1ae3731dcc9181f9e8a.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/2104501039" 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbrtu.o.d 
	@${RM} ${OBJECTDIR}/_ext/2104501039/mbrtu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/2104501039/mbrtu.o.d" -o ${OBJECTDIR}/_ext/2104501039/mbrtu.o ../modbus/rtu/mbrtu.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/984464531/mb.o: ../modbus/mb.c  .generated_files/6f7f1c3bf565eb705b1c1689ad2e234e30dd3ea3.flag .generated_files/44c5898343e96ea7143c6467a8b0404edc693ccb.flag
	@${MKDIR} "${OBJECTDIR}/_ext/984464531" 
	@${RM} ${OBJECTDIR}/_ext/984464531/mb.o.d 
	@${RM} ${OBJECTDIR}/_ext/984464531/mb.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -DATCOMM -DSX1280 -I"../aes/aes_inc" -I"../app/app_inc" -I"../hal/hal_inc" -I"../modbus/ascii" -I"../modbus/functions" -I"../modbus/mb_inc" -I"../modbus/port" -I"../modbus/rtu" -I"../nwk/nwk_inc" -I"../phy/phy_inc" -I"../phy/sx1276/sx1276_inc" -I"../phy/sx1280/sx1280_inc" -I"../sys/sys_inc" -I"../wdt/wdt_inc" -I"mcc_generated_files" -MP -MMD -MF "${OBJECTDIR}/_ext/984464531/mb.o.d" -o ${OBJECTDIR}/_ext/984464531/mb.o ../modbus/mb.c    -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -std=gnu99 -fgnu89-inline -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PIC32MM0256GPM048.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_atcomm=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
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
