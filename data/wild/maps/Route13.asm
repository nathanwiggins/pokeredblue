Route13WildMons:
	def_grass_wildmons 20 ; encounter rate
IF DEF(_RED)
	db  30, GLOOM
	db  30, GLOOM
	db  30, GLOOM
	db  30, WEEPINBELL
	db  30, POLIWHIRL
	db  30, POLIWHIRL
	db  30, POLIWHIRL
	db  45, LICKITUNG
	db  45, LICKITUNG
	db  45, LICKITUNG
ENDC
IF DEF(_BLUE)
	db  30, GLOOM
	db  30, WEEPINBELL
	db  30, WEEPINBELL
	db  30, WEEPINBELL
	db  30, POLIWHIRL
	db  30, POLIWHIRL
	db  30, POLIWHIRL
	db  45, LICKITUNG
	db  45, LICKITUNG
	db  45, LICKITUNG
ENDC
	end_grass_wildmons

; Red Version:
; GLOOM (45%)
; WEEPINBELL (15%)
; POLIWHIRL (30%)
; LICKITUNG (10%)

; Blue Version:
; GLOOM (15%)
; WEEPINBELL (45%)
; POLIWHIRL (30%)
; LICKITUNG (10%)

	def_water_wildmons 3 ; encounter rate
	db  10, TENTACOOL
	db  10, TENTACOOL
	db  10, TENTACOOL
	db  10, TENTACOOL
	db  20, SHELLDER
	db  20, SHELLDER
	db  20, STARYU
	db  20, STARYU
	db  20, STARYU
	db  20, STARYU
	end_water_wildmons

; Red & Blue Version:
; TENTACOOL (60%)
; SHELLDER (20%)
; STARYU (20%)
