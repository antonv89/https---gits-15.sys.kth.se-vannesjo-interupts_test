###### GD32V Makefile ######
-include $(wildcard .deps/*.d)


######################################
# target
######################################
TARGET = gd32vf103

######################################
# Flashing
######################################

DFU_DIR = C:/MinGW/toolchain-gd32v-win/programmer/


######################################
# building variables
######################################
# debug build?
DEBUG = 1
# optimization
OPT = -O2 #-flto

# Build path
BUILD_DIR = build

FIRMWARE_DIR := C:/MinGW/toolchain-gd32v-win/firmware
SYSTEM_CLOCK := 8000000U

######################################
# source
######################################
# C sources
C_SOURCES =  \
$(wildcard $(FIRMWARE_DIR)/GD32VF103_standard_peripheral/Source/*.c) \
$(wildcard $(FIRMWARE_DIR)/GD32VF103_standard_peripheral/*.c) \
$(wildcard $(FIRMWARE_DIR)/RISCV/stubs/*.c) \
$(wildcard $(FIRMWARE_DIR)/RISCV/drivers/*.c) \
$(FIRMWARE_DIR)/RISCV/env_Eclipse/handlers.c \
$(FIRMWARE_DIR)/RISCV/env_Eclipse/init.c \
$(wildcard lib/*/src/*.c) \
$(wildcard src/*.c) \
$(wildcard ./*.c) 
# ASM sources
ASM_SOURCES =  \
$(FIRMWARE_DIR)/RISCV/env_Eclipse/start.S \
$(FIRMWARE_DIR)/RISCV/env_Eclipse/entry.S \
$(wildcard ./*.S)

######################################
# firmware library
######################################
PERIFLIB_SOURCES = \
# $(wildcard Lib/*.a)

#######################################
# binaries
#######################################

COMPILER_DIR = C:/MinGW/toolchain-gd32v-win/compiler/bin/
PREFIX = $(COMPILER_DIR)riscv64-unknown-elf-
CC = $(PREFIX)gcc
AS = $(PREFIX)gcc -x assembler-with-cpp
CP = $(PREFIX)objcopy
AR = $(PREFIX)ar
SZ = $(PREFIX)size
OD = $(PREFIX)objdump
HEX = $(CP) -O ihex
BIN = $(CP) -O binary -S
 
#######################################
# CFLAGS
#######################################
# cpu
ARCH = -march=rv32imac -mabi=ilp32 -mcmodel=medlow

# macros for gcc
# AS defines
AS_DEFS = 

# C defines
C_DEFS =  \
-DUSE_STDPERIPH_DRIVER \
-DHXTAL_VALUE=$(SYSTEM_CLOCK) \

# AS includes
AS_INCLUDES = 

LIB_DIRS = $(wildcard lib/*/include)

# C includes
C_INCLUDES =  \
-I. \
-I$(FIRMWARE_DIR)/GD32VF103_standard_peripheral/Include \
-I$(FIRMWARE_DIR)/GD32VF103_standard_peripheral \
-I$(FIRMWARE_DIR)/RISCV/drivers \
$(patsubst %, -I%, $(LIB_DIRS))


# compile gcc flags
ASFLAGS := $(CFLAGS) $(ARCH) $(AS_DEFS) $(AS_INCLUDES) $(OPT) -Wl,-Bstatic#, -ffreestanding -nostdlib

CFLAGS := $(CFLAGS) $(ARCH) $(C_DEFS) $(C_INCLUDES) $(OPT) -Wl,-Bstatic  -ffunction-sections -fdata-sections # -ffreestanding -nostdlib

ifeq ($(DEBUG), 1)
CFLAGS += -g -gdwarf-2
endif

# Generate dependency information
CFLAGS += -std=gnu11 -MMD -MP #.deps/$(notdir $(<:.c=.d)) -MF$(@:%.o=%.d) -MT$(@:%.o=%.d)

#######################################
# LDFLAGS
#######################################
# link script
LDSCRIPT = $(FIRMWARE_DIR)/RISCV/env_Eclipse/GD32VF103xB.lds

# libraries
#LIBS = -lc_nano -lm
LIBDIR = 
LDFLAGS = $(OPT) $(ARCH) -T$(LDSCRIPT) $(LIBDIR) $(LIBS) $(PERIFLIB_SOURCES) -Wl,--cref -Wl,--no-relax -Wl,--gc-sections -Wl,-Map=$(BUILD_DIR)/$(TARGET).map -nostartfiles #-ffreestanding -nostdlib

# default action: build all
all: $(BUILD_DIR)/$(TARGET).elf $(BUILD_DIR)/$(TARGET).hex $(BUILD_DIR)/$(TARGET).bin

#######################################
# build the application
#######################################
# list of objects
OBJECTS = $(addprefix $(BUILD_DIR)/,$(notdir $(C_SOURCES:.c=.o)))
vpath %.c $(sort $(dir $(C_SOURCES)))
# list of ASM program objects
OBJECTS += $(addprefix $(BUILD_DIR)/,$(notdir $(ASM_SOURCES:.S=.o)))
vpath %.S $(sort $(dir $(ASM_SOURCES)))

$(BUILD_DIR)/%.o: %.c Makefile | $(BUILD_DIR) .deps
	@echo "CC $<"
	@$(CC) -c $(CFLAGS) -MMD -MP \
		-MF .deps/$(notdir $(<:.c=.d)) \
		-Wa,-a,-ad,-alms=$(BUILD_DIR)/$(notdir $(<:.c=.lst)) $< -o $@

$(BUILD_DIR)/%.o: %.S Makefile | $(BUILD_DIR) .deps
	@echo "AS $<"
	@$(AS) -c $(CFLAGS) -MMD -MP  \
		-MF .deps/$(notdir $(<:.S=.d)) $< -o $@

$(BUILD_DIR)/$(TARGET).elf: $(OBJECTS) Makefile
	@echo "LD $@"
	@$(CC) $(OBJECTS) $(LDFLAGS) -o $@
	@echo "OD $@"
	-$(OD) $(BUILD_DIR)/$(TARGET).elf -xS > $(BUILD_DIR)/$(TARGET).S $@ 
	@echo "SIZE $@"
	@$(SZ) $@

$(BUILD_DIR)/%.hex: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	@echo "OBJCOPY $@"
	@$(HEX) $< $@
	
$(BUILD_DIR)/%.bin: $(BUILD_DIR)/%.elf | $(BUILD_DIR)
	@echo "OBJCOPY $@"
	@$(BIN) $< $@	
	
$(BUILD_DIR):
	mkdir $@

.deps:
	mkdir $@

#######################################
# clean up
#######################################

clean:
	-del /Q .deps
	-del /Q $(BUILD_DIR)
flash: all
	-openocd -f ./openocd_ft2232.cfg -c init -c " flash protect 0 0 last off; \
			program {$(BUILD_DIR)/$(TARGET).elf} verify; mww 0xe004200c 0x4b5a6978; mww 0xe0042008 0x01; resume; exit 0;"

dfu: all
	-$(DFU_DIR)dfu-suffix -v 0x28e9 -p 0x0189 -d 0xffff -a $(BUILD_DIR)/$(TARGET).bin
	$(DFU_DIR)dfu-util-static -d :0189 -a 0 --dfuse-address 0x08000000:leave -D $(BUILD_DIR)/$(TARGET).bin
#The line above uses kind of a hotfix for a bug in dfu-util-static compiled for windows for next version add option -d 28e9:0189
#Remove ':leave', the microcontroller will not boot to application when finished programming.

#######################################
# dependencies
#######################################

# *** EOF ***