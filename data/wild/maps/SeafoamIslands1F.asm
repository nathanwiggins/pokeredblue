SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  45, GOLDUCK
	db  45, SLOWBRO
	db  45, SLOWBRO
	db  45, SLOWBRO
	db  45, JYNX
	db  45, DEWGONG
	db  45, KINGLER
	db  60, CLOYSTER
	db  30, WARTORTLE
	db  30, WARTORTLE
ENDC
IF DEF(_BLUE)
	db  45, GOLDUCK
	db  45, GOLDUCK
	db  45, GOLDUCK
	db  45, SLOWBRO
	db  45, JYNX
	db  45, DEWGONG
	db  45, KINGLER
	db  60, CLOYSTER
	db  30, WARTORTLE
	db  30, WARTORTLE
ENDC
	end_grass_wildmons

; Red Version:
; GOLDUCK (15%)
; SLOWBRO (45%)
; JYNX (10%)
; DEWGONG (10%)
; KINGLER (10%)
; CLOYSTER (5%)
; WARTORTLE (5%)

; Blue Version:
; GOLDUCK (45%)
; SLOWBRO (15%)
; JYNX (10%)
; DEWGONG (10%)
; KINGLER (10%)
; CLOYSTER (5%)
; WARTORTLE (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
