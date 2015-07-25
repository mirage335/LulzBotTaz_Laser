;Laser precision test pattern.
;hand written gcode

;Kapton tape has provided good results thus far.

;Two lines, 5 mils apart. Ideally, the lines should be two mils wide, separated by three mils, independently visible under low-power microscope.

M42 P13 S0 ;(OFF - LASER)
M106 S255 ;(Fan on.)
G91 ;(relative coordinates from here)

;Starting Line
G0 X0 Y0 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S64 ;(ON - LASER)

G0 X25 F480 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;5 mils
G0 X0 Y0.127 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S64 ;(ON - LASER)

G0 X25 F480 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

