################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LSS += \
_7SEG.lss \

FLASH_IMAGE += \
_7SEG.hex \

EEPROM_IMAGE += \
_7SEG.eep \

SIZEDUMMY += \
sizedummy \


# All Target
all: _7SEG.elf secondary-outputs

# Tool invocations
_7SEG.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: AVR C Linker'
	avr-gcc -Wl,-Map,_7SEG.map -mmcu=atmega32 -o "_7SEG.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

_7SEG.lss: _7SEG.elf
	@echo 'Invoking: AVR Create Extended Listing'
	-avr-objdump -h -S _7SEG.elf  >"_7SEG.lss"
	@echo 'Finished building: $@'
	@echo ' '

_7SEG.hex: _7SEG.elf
	@echo 'Create Flash image (ihex format)'
	-avr-objcopy -R .eeprom -R .fuse -R .lock -R .signature -O ihex _7SEG.elf  "_7SEG.hex"
	@echo 'Finished building: $@'
	@echo ' '

_7SEG.eep: _7SEG.elf
	@echo 'Create eeprom image (ihex format)'
	-avr-objcopy -j .eeprom --no-change-warnings --change-section-lma .eeprom=0 -O ihex _7SEG.elf  "_7SEG.eep"
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: _7SEG.elf
	@echo 'Invoking: Print Size'
	-avr-size --format=avr --mcu=atmega32 _7SEG.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(FLASH_IMAGE)$(ELFS)$(OBJS)$(ASM_DEPS)$(EEPROM_IMAGE)$(S_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(LSS)$(C_DEPS) _7SEG.elf
	-@echo ' '

secondary-outputs: $(LSS) $(FLASH_IMAGE) $(EEPROM_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents

-include ../makefile.targets
