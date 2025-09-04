Route14WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  45, BUTTERFREE
	db  45, BEEDRILL
	db  45, BEEDRILL
	db  45, BEEDRILL
	db  45, VENOMOTH
	db  45, VENOMOTH
	db  45, VENOMOTH
	db  45, CHANSEY
	db  45, CHANSEY
	db  45, CHANSEY
ENDC
IF DEF(_BLUE)
	db  45, BUTTERFREE
	db  45, BUTTERFREE
	db  45, BUTTERFREE
	db  45, BEEDRILL
	db  45, VENOMOTH
	db  45, VENOMOTH
	db  45, VENOMOTH
	db  45, CHANSEY
	db  45, CHANSEY
	db  45, CHANSEY
ENDC
	end_grass_wildmons

; Red Version:
; BUTTERFREE (15%)
; BEEDRILL (45%)
; VENOMOTH (30%)
; CHANSEY (10%)

; Blue Version:
; BUTTERFREE (45%)
; BEEDRILL (15%)
; VENOMOTH (30%)
; CHANSEY (10%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
