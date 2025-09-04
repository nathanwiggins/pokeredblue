Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  5, NIDORAN_M
	db  5, NIDORAN_M
	db  5, NIDORAN_M
	db  5, NIDORAN_F
	db  10, NIDORAN_M
	db  10, NIDORAN_F
	db  5, RANDOM_CLASS_3
	db  5, CHARMANDER
	db  10, CHARMANDER
	db  10, CHARMANDER
ENDC
IF DEF(_BLUE)
	db  5, NIDORAN_M
	db  5, NIDORAN_F
	db  5, NIDORAN_F
	db  5, NIDORAN_F
	db  10, NIDORAN_M
	db  10, NIDORAN_F
	db  5, RANDOM_CLASS_3
	db  5, CHARMANDER
	db  10, CHARMANDER
	db  10, CHARMANDER
ENDC
	end_grass_wildmons

; Red & Blue Version:
; NIDORAN_F (10%)
; NIDORAN_M (10%)
; CHARMANDER (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
