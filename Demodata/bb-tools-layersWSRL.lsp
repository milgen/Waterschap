; Copyrights:
; Author   : E. van Milgen
; Version  : 1.0
; Date     : 17-12-2015
; For      : BOOT organiserend ingenieursburo Veenendaal


; Description:
; 

; Updates:
; 1.0  12-2015 : Nieuwe tool LayersWSRL


;;; ************************************************************
(defun C:LayersWSRL()
 (setq mylayer (getvar "clayer"))
 (command "._undo" "be")
 (command "-layer" "m" "co-afsluiter" "t" "" "c" "10" "" "l" "" "" "")
 (command "-layer" "m" "co-aslijn" "t" "" "c" "30" "" "l" "" "" "")
 (command "-layer" "m" "co-bodemverdediging" "t" "" "c" "50" "" "l" "" "" "")
 (command "-layer" "m" "co-brug" "t" "" "c" "90" "" "l" "" "" "")
 (command "-layer" "m" "co-coupures" "t" "" "c" "130" "" "l" "" "" "")
 (command "-layer" "m" "co-dam" "t" "" "c" "150" "" "l" "" "" "")
 (command "-layer" "m" "co-dwarsprofiel" "t" "" "c" "10" "" "l" "" "" "")
 (command "-layer" "m" "co-duiker" "t" "" "c" "190" "" "l" "" "" "")
 (command "-layer" "m" "co-gemaal" "t" "" "c" "210" "" "l" "" "" "")
 (command "-layer" "m" "co-gemaalhartpunt" "t" "" "c" "12" "" "l" "" "" "")
 (command "-layer" "m" "co-gemaalkering" "t" "" "c" "31" "" "l" "" "" "")
 (command "-layer" "m" "co-inspectieput" "t" "" "c" "53" "" "l" "" "" "")
 (command "-layer" "m" "co-sifon" "t" "" "c" "91" "" "l" "" "" "")
 (command "-layer" "m" "co-sluis" "t" "" "c" "131" "" "l" "" "" "")
 (command "-layer" "m" "co-steiger" "t" "" "c" "151" "" "l" "" "" "")
 (command "-layer" "m" "co-stuw" "t" "" "c" "191" "" "l" "" "" "")
 (command "-layer" "m" "co-taludverdediging" "t" "" "c" "211" "" "l" "" "" "")
 (command "-layer" "m" "co-vispassage" "t" "" "c" "181" "" "l" "" "" "")
 (command "-layer" "m" "co-wadi" "t" "" "c" "180" "" "l" "" "" "")
 (command "-layer" "m" "co-wandconstructie" "t" "" "c" "21" "" "l" "" "" "")
 (command "-layer" "m" "co-watergang" "t" "" "c" "150" "" "l" "" "" "")
 ; correcties
 (command "-layer" "c" "6" "vervallen" "")
 (command "._undo" "e")
 (princ)
)

;;; ************************************************************

