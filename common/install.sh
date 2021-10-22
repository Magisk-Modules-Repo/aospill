   ##########################################################################################
# Custom Logic
##########################################################################################

ui_print "   ----- AOSP Gesture Bar for OOS 10-11 ------"
ui_print " "
ui_print "   Choose your gesture bar   "
ui_print " "
ui_print "   Vol+ = Animations ON (OOS 11, maybe 10), Vol- = Animations OFF"
if $VKSEL; then
     cp -rf "$MODPATH"/Mods/pill.apk "$MODPATH"/system/product/overlay/
else
	 cp -rf "$MODPATH"/Mods/pill-noanim.apk "$MODPATH"/system/product/overlay
fi 

rm -rf "$MODPATH"/Mods
