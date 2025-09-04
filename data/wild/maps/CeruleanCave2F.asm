CeruleanCave2FWildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  50, ALAKAZAM
	db  50, ALAKAZAM
	db  50, GENGAR
	db  50, GENGAR
	db  60, NIDOKING
	db  60, NIDOKING
	db  60, NIDOQUEEN
	db  60, AERODACTYL
	db  65, DRAGONITE
	db  65, DRAGONITE
ENDC
IF DEF(_BLUE)
	db  50, ALAKAZAM
	db  50, ALAKAZAM
	db  50, GENGAR
	db  50, GENGAR
	db  60, NIDOQUEEN
	db  60, NIDOQUEEN
	db  60, NIDOKING
	db  60, AERODACTYL
	db  65, DRAGONITE
	db  65, DRAGONITE
ENDC
	end_grass_wildmons

; Red Version:
; ALAKAZAM (30%)
; GENGAR (30%)
; NIDOKING (20%)
; NIDOQUEEN (10%)
; AERODACTYL (5%)
; DRAGONITE (5%)

; Blue Version:
; ALAKAZAM (30%)
; GENGAR (30%)
; NIDOQUEEN (20%)
; NIDOKING (10%)
; AERODACTYL (5%)
; DRAGONITE (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
