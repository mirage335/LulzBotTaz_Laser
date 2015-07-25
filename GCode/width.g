;Laser precision test pattern.
;hand written gcode

M42 P13 S0 ;(OFF - LASER)
M106 S255 ;(Fan on.)
;G0 x100 y100 f2000 ;(  Set origin and speed.  )
G91 ;(relative coordinates from here)

;Starting line
G0 X0 Y0 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



;15 mils
G0 X0 Y0.381 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;15 mils
G0 X0 Y0.381 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



;10 mils
G0 X0 Y0.254 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;10 mils
G0 X0 Y0.254 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



;7 mils
G0 X0 Y0.1778 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;7 mils
G0 X0 Y0.1778 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



;5 mils
G0 X0 Y0.127 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;5 mils
G0 X0 Y0.127 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



;3 mils
G0 X0 Y0.0762 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;3 mils
G0 X0 Y0.0762 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



;2 mils
G0 X0 Y0.0508 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;2 mils
G0 X0 Y0.0508 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



;1 mil
G0 X0 Y0.0254 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)

;1 mil
G0 X0 Y0.0254 F2000 ;(rapid move to begin)
M400
M3
M42 P13 S32 ;(ON - LASER)

G0 X25 F240 ;(draw line)

M400
M5
M42 P13 S0 ;(OFF - LASER)
G0 X-25 F2000 ;(rapid move back to start)



























