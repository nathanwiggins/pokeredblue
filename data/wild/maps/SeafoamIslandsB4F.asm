SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
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
	db  50, ARTICUNO
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
	db  50, ARTICUNO
ENDC
	end_grass_wildmons

; Red Version:
; GOLDUCK (15%)
; SLOWBRO (45%)
; JYNX (10%)
; DEWGONG (10%)
; KINGLER (10%)
; CLOYSTER (5%)
; WARTORTLE (4%)
; ARTICUNO (1%)

; Blue Version:
; GOLDUCK (45%)
; SLOWBRO (15%)
; JYNX (10%)
; DEWGONG (10%)
; KINGLER (10%)
; CLOYSTER (5%)
; WARTORTLE (4%)
; ARTICUNO (1%)

	def_water_wildmons 5 ; encounter rate
	db 25, TENTACOOL
	db 30, TENTACOOL
	db 20, TENTACOOL
	db 30, STARYU
	db 35, TENTACOOL
	db 30, STARYU
	db 40, TENTACOOL
	db 30, STARYU
	db 30, STARYU
	db 30, STARYU
	end_water_wildmons
