PokemonTempleWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db  60, CLEFABLE
	db  60, CLEFABLE
	db  60, CLEFABLE
	db  60, CLEFABLE
	db  60, CLEFABLE
	db  60, CLEFABLE
	db  60, WIGGLYTUFF
	db  60, WIGGLYTUFF
	db  60, WIGGLYTUFF
	db  30, MEW
ENDC
IF DEF(_BLUE)
	db  60, WIGGLYTUFF
	db  60, WIGGLYTUFF
	db  60, WIGGLYTUFF
	db  60, WIGGLYTUFF
	db  60, WIGGLYTUFF
	db  60, WIGGLYTUFF
	db  60, CLEFABLE
	db  60, CLEFABLE
	db  60, CLEFABLE
	db  30, MEW
ENDC
	end_grass_wildmons

; Red Version:
; CLEFABLE (80%)
; WIGGLYTUFF (19%)
; MEW (1%)

; Blue Version:
; WIGGLYTUFF (80%)
; CLEFABLE (19%)
; MEW (1%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
