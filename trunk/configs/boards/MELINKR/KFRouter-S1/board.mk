##################################################################
# Board PID # Board Name       # PRODUCT # Note
##################################################################
# KFRouter-SOHO-S1 # melinkr KFRouter-SOHO-S1  # MT7621  #
##################################################################

# Must force use single mac mode.
CFLAGS += -DBOARD_KFRouterSOHOS1 -DVENDOR_melinkr
BOARD_NUM_USB_PORTS=1
