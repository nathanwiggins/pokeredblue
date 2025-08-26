WildMeadowWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db  60, VILEPLUME
	db  60, VILEPLUME
	db  60, VILEPLUME
	db  60, VILEPLUME
	db  60, VILEPLUME
	db  60, VICTREEBEL
	db  60, VICTREEBEL
	db  60, JOLTEON
	db  65, VENUSAUR
	db  65, VENUSAUR
ENDC
IF DEF(_BLUE)
	db  60, VICTREEBEL
	db  60, VICTREEBEL
	db  60, VICTREEBEL
	db  60, VICTREEBEL
	db  60, VICTREEBEL
	db  60, VILEPLUME
	db  60, VILEPLUME
	db  60, JOLTEON
	db  65, VENUSAUR
	db  65, VENUSAUR
ENDC
	end_grass_wildmons

; Red Version:
; VILEPLUME (70%)
; VICTREEBEL (20%)
; JOLTEON (5%)
; VENUSAUR (5%)

; Blue Version:
; VICTREEBEL (70%)
; VILEPLUME (20%)
; JOLTEON (5%)
; VENUSAUR (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
