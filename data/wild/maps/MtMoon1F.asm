MtMoon1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db  10, GEODUDE
	db  10, GEODUDE
	db  10, ZUBAT
	db  10, MACHOP
	db  10, PARAS
	db  10, CUBONE
	db  20, CLEFAIRY
	db  10, RHYHORN
	db  20, JIGGLYPUFF
	db  20, JIGGLYPUFF
ENDC
IF DEF(_BLUE)
	db  10, GEODUDE
	db  10, GEODUDE
	db  10, ZUBAT
	db  10, MACHOP
	db  10, PARAS
	db  10, CUBONE
	db  20, JIGGLYPUFF
	db  20, CLEFAIRY
	db  10, RHYHORN
	db  10, RHYHORN
ENDC
	end_grass_wildmons

; Red Version:
; GEODUDE (30%)
; ZUBAT (15%)
; MACHOP (15%)
; PARAS (10%)
; CUBONE (10%)
; CLEFAIRY (10%)
; RHYHORN (5%)
; JIGGLYPUFF (5%)

; Blue Version:
; GEODUDE (30%)
; ZUBAT (15%)
; MACHOP (15%)
; PARAS (10%)
; CUBONE (10%)
; JIGGLYPUFF (11%)
; CLEFAIRY (5%)
; RHYHORN (4%)

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
