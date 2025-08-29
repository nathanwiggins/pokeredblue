Route16WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  45, RATICATE
	db  45, RATICATE
	db  45, FEAROW
	db  45, FEAROW
	db  45, DODRIO
	db  45, DODRIO
	db  45, KANGASKHAN
	db  45, SNORLAX
	db  45, TAUROS
	db  45, TAUROS
ENDC
IF DEF(_BLUE)
	db  45, RATICATE
	db  45, RATICATE
	db  45, FEAROW
	db  45, FEAROW
	db  45, DODRIO
	db  45, DODRIO
	db  45, TAUROS
	db  45, SNORLAX
	db  45, KANGASKHAN
	db  45, KANGASKHAN
ENDC
	end_grass_wildmons

; Red Version:
; RATICATE (30%)
; FEAROW (30%)
; DODRIO (20%)
; KANGASKHAN (10%)
; SNORLAX (5%)
; TAUROS (5%)

; Blue Version:
; RATICATE (30%)
; FEAROW (30%)
; DODRIO (20%)
; TAUROS (10%)
; SNORLAX (5%)
; KANGASKHAN (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
