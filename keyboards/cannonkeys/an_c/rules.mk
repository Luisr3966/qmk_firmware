# MCU name
MCU = STM32F072

# Build Options
#   comment out to disable the options.
#

# project specific files
VPATH += keyboards/cannonkeys/stm32f072
SRC =	keyboard.c \
      led.c

#BOOTMAGIC_ENABLE = yes	# Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes	# Mouse keys
EXTRAKEY_ENABLE = yes	# Audio control and System control
CONSOLE_ENABLE = yes	# Console for debug
COMMAND_ENABLE = yes    # Commands for debug and configuration
SLEEP_LED_ENABLE = yes  # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes	    # USB Nkey Rollover
CUSTOM_MATRIX = no # Custom matrix file
# BACKLIGHT_ENABLE = yes # This is broken on 072 for some reason
RGBLIGHT_ENABLE = yes

LAYOUTS = 60_ansi 60_tsangan_hhkb
