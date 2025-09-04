ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  5, WEEDLE
	db  5, WEEDLE
	db  5, WEEDLE
	db  5, WEEDLE
	db  5, WEEDLE
	db  5, CATERPIE
	db  5, CATERPIE
	db  5, CATERPIE
	db  5, CATERPIE
	db  5, CATERPIE
ENDC
IF DEF(_BLUE)
	db  5, CATERPIE
	db  5, CATERPIE
	db  5, CATERPIE
	db  5, CATERPIE
	db  5, CATERPIE
	db  5, WEEDLE
	db  5, WEEDLE
	db  5, WEEDLE
	db  5, WEEDLE
	db  5, WEEDLE
ENDC
	end_grass_wildmons

; Red Version:
; WEEDLE (70%)
; CATERPIE (30%)

; Blue Version:
; CATERPIE (70%)
; WEEDLE (30%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
