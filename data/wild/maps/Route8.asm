Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  20, GROWLITHE
	db  20, GROWLITHE
	db  20, GROWLITHE
	db  20, GROWLITHE
	db  20, GROWLITHE
	db  20, VULPIX
	db  20, VULPIX
	db  20, VULPIX
	db  25, FARFETCHD
	db  25, FARFETCHD
ENDC
IF DEF(_BLUE)
	db  20, VULPIX
	db  20, VULPIX
	db  20, VULPIX
	db  20, VULPIX
	db  20, VULPIX
	db  20, GROWLITHE
	db  20, GROWLITHE
	db  20, GROWLITHE
	db  25, FARFETCHD
	db  25, FARFETCHD
ENDC
	end_grass_wildmons

; Red Version:
; GROWLITHE (70%)
; VULPIX (25%)
; FARFETCHD (5%)

; Blue Version:
; VULPIX (70%)
; GROWLITHE (25%)
; FARFETCHD (5%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
