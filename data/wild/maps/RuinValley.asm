RuinValleyWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db  60, ARCANINE
	db  60, ARCANINE
	db  60, ARCANINE
	db  60, ARCANINE
	db  60, ARCANINE
	db  60, NINETALES
	db  60, NINETALES
	db  60, FLAREON
	db  65, CHARIZARD
	db  65, CHARIZARD
ENDC
IF DEF(_BLUE)
	db  60, NINETALES
	db  60, NINETALES
	db  60, NINETALES
	db  60, NINETALES
	db  60, NINETALES
	db  60, ARCANINE
	db  60, ARCANINE
	db  60, FLAREON
	db  65, CHARIZARD
	db  65, CHARIZARD
ENDC
	end_grass_wildmons

; Red Version:
; ARCANINE (70%)
; NINETALES (20%)
; FLAREON (5%)
; CHARIZARD (5%)

; Blue Version:
; NINETALES (70%)
; ARCANINE (20%)
; FLAREON (5%)
; CHARIZARD (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
