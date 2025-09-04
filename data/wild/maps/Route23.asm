Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db  50, PIDGEOT
	db  45, PRIMEAPE
	db  45, ARBOK
	db  45, ARBOK
	db  45, SANDSLASH
	db  45, SANDSLASH
	db  45, SCYTHER
	db  60, EXEGGUTOR
	db  45, PINSIR
	db  45, PINSIR
ENDC
IF DEF(_BLUE)
	db  50, PIDGEOT
	db  45, PRIMEAPE
	db  45, SANDSLASH
	db  45, SANDSLASH
	db  45, ARBOK
	db  45, ARBOK
	db  45, PINSIR
	db  60, EXEGGUTOR
	db  45, SCYTHER
	db  45, SCYTHER
ENDC
	end_grass_wildmons

; Red Version:
; PIDGEOT (15%)
; PRIMEAPE (15%)
; ARBOK (30%)
; SANDSLASH (20%)
; SCYTHER (10%)
; EXEGGUTOR (5%)
; PINSIR (5%)

; Blue Version:
; PIDGEOT (15%)
; PRIMEAPE (15%)
; SANDSLASH (30%)
; ARBOK (20%)
; PINSIR (10%)
; EXEGGUTOR (5%)
; SCYTHER (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
