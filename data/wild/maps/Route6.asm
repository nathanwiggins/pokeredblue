Route6WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  10, POLIWAG
	db  10, POLIWAG
	db  10, SLOWPOKE
	db  10, SLOWPOKE
	db  10, PSYDUCK
	db  10, SLOWPOKE
	db  10, SEEL
	db  10, KRABBY
	db  10, KRABBY
	db  10, KRABBY
ENDC
IF DEF(_BLUE)
	db  10, POLIWAG
	db  10, POLIWAG
	db  10, PSYDUCK
	db  10, PSYDUCK
	db  10, PSYDUCK
	db  10, SLOWPOKE
	db  10, SEEL
	db  10, KRABBY
	db  10, KRABBY
	db  10, KRABBY
ENDC
	end_grass_wildmons

; Red Version:
; POLIWAG (30%)
; SLOWPOKE (40%)
; PSYDUCK (10%)
; SEEL (10%)
; KRABBY (10%)

; Blue Version:
; POLIWAG (30%)
; PSYDUCK (40%)
; SLOWPOKE (10%)
; SEEL (10%)
; KRABBY (10%)

	def_water_wildmons 3 ; encounter rate
	db  10, MAGIKARP
	db  10, MAGIKARP
	db  10, MAGIKARP
	db  10, HORSEA
	db  10, HORSEA
	db  10, GOLDEEN
	db  10, GOLDEEN
	db  10, GOLDEEN
	db  10, MAGIKARP
	db  10, MAGIKARP
	end_water_wildmons

; Red & Blue Version:
; MAGIKARP (50%)
; HORSEA (25%)
; GOLDEEN (25%)
