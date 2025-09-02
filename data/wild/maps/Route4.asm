Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db  10, EKANS
	db  10, EKANS
	db  10, EKANS
	db  10, SANDSHREW
	db  10, GRIMER
	db  10, GRIMER
	db  10, GRIMER
	db  10, KOFFING
	db  10, KOFFING
	db  10, KOFFING
ENDC
IF DEF(_BLUE)
	db  10, EKANS
	db  10, SANDSHREW
	db  10, SANDSHREW
	db  10, SANDSHREW
	db  10, GRIMER
	db  10, KOFFING
	db  10, KOFFING
	db  10, KOFFING
	db  10, KOFFING
	db  10, KOFFING
ENDC
	end_grass_wildmons

; Red Version:
; EKANS (45%)
; SANDSHREW (15%)
; GRIMER (30%)
; KOFFING (10%)

; Blue Version:
; EKANS (15%)
; SANDSHREW (45%)
; GRIMER (10%)
; KOFFING (30%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
