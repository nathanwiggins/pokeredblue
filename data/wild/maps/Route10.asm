Route10WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  25, PIDGEOTTO
	db  25, PIDGEOTTO
	db  25, PIDGEOTTO
	db  30, NIDORINO
	db  30, NIDORINO
	db  30, NIDORINO
	db  30, NIDORINO
	db  30, NIDORINA
	db  30, NIDORINA
	db  30, NIDORINA
ENDC
IF DEF(_BLUE)
	db  25, PIDGEOTTO
	db  25, PIDGEOTTO
	db  25, PIDGEOTTO
	db  30, NIDORINA
	db  30, NIDORINA
	db  30, NIDORINA
	db  30, NIDORINA
	db  30, NIDORINO
	db  30, NIDORINO
	db  30, NIDORINO
ENDC
	end_grass_wildmons

; Red Version:
; PIDGEOTTO (45%)
; NIDORINO (45%)
; NIDORINA (10%)

; Blue Version:
; PIDGEOTTO (45%)
; NIDORINA (45%)
; NIDORINO (10%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
