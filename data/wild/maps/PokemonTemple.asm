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

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
