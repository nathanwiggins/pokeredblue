Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  10, ODDISH
	db  10, ODDISH
	db  10, ODDISH
	db  10, BELLSPROUT
	db  10, METAPOD
	db  10, KAKUNA
	db  10, KAKUNA
	db  10, VENONAT
	db  10, VENONAT
	db  10, VENONAT
ENDC
IF DEF(_BLUE)
	db  10, ODDISH
	db  10, BELLSPROUT
	db  10, BELLSPROUT
	db  10, BELLSPROUT
	db  10, KAKUNA
	db  10, METAPOD
	db  10, METAPOD
	db  10, VENONAT
	db  10, VENONAT
	db  10, VENONAT
ENDC
	end_grass_wildmons

; Red Version:
; ODDISH (45%)
; BELLSPROUT (15%)
; METAPOD (10%)
; KAKUNA (20%)
; VENONAT (10%)

; Blue Version:
; ODDISH (15%)
; BELLSPROUT (45%)
; KAKUNA (10%)
; METAPOD (20%)
; VENONAT (10%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
