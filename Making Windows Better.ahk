;use control + L or R to go to front or end of line
^Left::Send, {Home}
^Right::Send, {end}

;use shift + control + L or R to go to front or end of line and highlight
+^Left::Send, +{Home}
+^Right::Send, +{end}

;use alt + L or R to go to next word in chosen direction
!Left::Send, ^{Left}
!Right::Send, ^{Right}

;use shift + alt + L or R to highlight word in chosen direction
+!Left::Send, +^{Left}
+!Right::Send, +^{Right}

