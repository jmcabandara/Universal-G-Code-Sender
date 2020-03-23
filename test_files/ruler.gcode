G17 G20 G90 G94
;G17 Select the XY plane (for arcs) 
;G20 After this, units will be in inches 
; 21 for mm
;G90 Switch to absolute distance mode 
; disable incremental moves
;G94 Set units per minute feed rate mode 
F500.00000 ;    Defines feed rate 
S1000.00000 ; Defines speed, either spindle speed or surface speed depending on mode
G0 Z0.1250 ; lift spindle
X-0.0 Y0.
G0 Z0.125
G04 P3 (wait for 3 seconds)
F5. ; slow feed rate
G1 Z0.0 ; move down to surface
G1 X0.0 Y.5
G0 Z0.125
G0 X0.125 Y0.125
G1 Z0.0
G1 X0.125 Y0.0
G0 Z0.125
G0 X0.25 Y0.0
G1 Z0.0
G1 X0.25 Y0.25
G0 Z0.125
G0 X0.375 Y0.125
G1 Z0.0
G1 X0.375 Y0.0
G0 Z0.125
G0 X0.5 Y0.0
G1 Z0.0
G1 X0.5 Y0.375
G0 Z0.125
G0 X0.625 Y0.125
G1 Z0.0
G1 X0.625 Y0.0
G0 Z0.125
G0 X0.75 Y0.0
G1 Z0.0
G1 X0.75 Y0.25
G0 Z0.125
G0 X0.875 Y0.125
G1 Z0.0
G1 X0.875 Y0.0
G0 Z0.125
G0 X1.0 Y0.0
G1 Z0.0
G1 X1.0 Y.5
G0 Z0.125
G0 X1.125 Y0.125
G1 Z0.0
G1 X1.125 Y0.0
G0 Z0.125
G0 X1.25 Y0.0
G1 Z0.0
G1 X1.25 Y0.25
G0 Z0.125
G0 X1.375 Y0.125
G1 Z0.0
G1 X1.375 Y0.0
G0 Z0.125
G0 X1.5 Y0.0
G1 Z0.0
G1 X1.5 Y0.375
G0 Z0.125
G0 X1.625 Y0.125
G1 Z0.0
G1 X1.625 Y0.0
G0 Z0.125
G0 X1.75 Y0.0
G1 Z0.0
G1 X1.75 Y0.25
G0 Z0.125
G0 X1.875 Y0.125
G1 Z0.0
G1 X1.875 Y0.0
G0 Z0.125
G0 X2.0 Y0.0
G1 Z0.0
G1 X2.0 Y.5
G0 Z0.125
G0 X2.125 Y0.125
G1 Z0.0
G1 X2.125 Y0.0
G0 Z0.125
G0 X2.25 Y0.0
G1 Z0.0
G1 X2.25 Y0.25
G0 Z0.125
G0 X2.375 Y0.125
G1 Z0.0
G1 X2.375 Y0.0
G0 Z0.125
G0 X2.5 Y0.0
G1 Z0.0
G1 X2.5 Y0.375
G0 Z0.125
G0 X2.625 Y0.125
G1 Z0.0
G1 X2.625 Y0.0
G0 Z0.125
G0 X2.75 Y0.0
G1 Z0.0
G1 X2.75 Y0.25
G0 Z0.125
G0 X2.875 Y0.125
G1 Z0.0
G1 X2.875 Y0.0
G0 Z0.125
G0 X3.0 Y0.0
G1 Z0.0
G1 X3.0 Y.5
G0 Z0.125
G0 X3.125 Y0.125
G1 Z0.0
G1 X3.125 Y0.0
G0 Z0.125
G0 X3.25 Y0.0
G1 Z0.0
G1 X3.25 Y0.25
G0 Z0.125
G0 X3.375 Y0.125
G1 Z0.0
G1 X3.375 Y0.0
G0 Z0.125
G0 X3.5 Y0.0
G1 Z0.0
G1 X3.5 Y0.375
G0 Z0.125
G0 X3.625 Y0.125
G1 Z0.0
G1 X3.625 Y0.0
G0 Z0.125
G0 X3.75 Y0.0
G1 Z0.0
G1 X3.75 Y0.25
G0 Z0.125
G0 X3.875 Y0.125
G1 Z0.0
G1 X3.875 Y0.0
G0 Z0.125
G0 X4.0 Y0.0
G1 Z0.0
G1 X4.0 Y.5
G0 Z0.125
G0 X4.125 Y0.125
G1 Z0.0
G1 X4.125 Y0.0
G0 Z0.125
G0 X4.25 Y0.0
G1 Z0.0
G1 X4.25 Y0.25
G0 Z0.125
G0 X4.375 Y0.125
G1 Z0.0
G1 X4.375 Y0.0
G0 Z0.125
G0 X4.5 Y0.0
G1 Z0.0
G1 X4.5 Y0.375
G0 Z0.125
G0 X4.625 Y0.125
G1 Z0.0
G1 X4.625 Y0.0
G0 Z0.125
G0 X4.75 Y0.0
G1 Z0.0
G1 X4.75 Y0.25
G0 Z0.125
G0 X4.875 Y0.125
G1 Z0.0
G1 X4.875 Y0.0
G0 Z0.125
G0 X5.0 Y0.0
G1 Z0.0
G1 X5.0 Y.5
G0 Z0.125
G0 X5.125 Y0.125
G1 Z0.0
G1 X5.125 Y0.0
G0 Z0.125
G0 X5.25 Y0.0
G1 Z0.0
G1 X5.25 Y0.25
G0 Z0.125
G0 X5.375 Y0.125
G1 Z0.0
G1 X5.375 Y0.0
G0 Z0.125
G0 X5.5 Y0.0
G1 Z0.0
G1 X5.5 Y0.375
G0 Z0.125
G0 X5.625 Y0.125
G1 Z0.0
G1 X5.625 Y0.0
G0 Z0.125
G0 X5.75 Y0.0
G1 Z0.0
G1 X5.75 Y0.25
G0 Z0.125
G0 X5.875 Y0.125
G1 Z0.0
G1 X5.875 Y0.0
G0 Z0.125
G0 X6.0 Y0.0
G1 Z0.0
G1 X6.0 Y0.5
G1 X6.0 Y1.0
G1 X0.0 Y1.0
G1 X0.0 Y0.0
G1 X6.0 Y0.0
G0 Z0.125
