VAR music_town_ptr
	.word music_town_page_0 & $ffff
	.word music_town_page_1 & $ffff
	.word music_town_page_2 & $ffff
	.word music_town_page_3 & $ffff
	.word music_town_page_4 & $ffff
	.word music_town_page_5 & $ffff
	.word music_town_page_6 & $ffff
	.word music_town_page_7 & $ffff
	.word music_town_page_8 & $ffff
	.word music_town_page_9 & $ffff
	.word music_town_page_10 & $ffff
	.word music_town_page_11 & $ffff
	.word music_town_page_12 & $ffff
	.word music_town_page_13 & $ffff
	.word music_town_page_14 & $ffff
	.word music_town_page_15 & $ffff
	.word music_town_page_16 & $ffff
	.word music_town_page_17 & $ffff
	.word music_town_page_18 & $ffff
	.word music_town_page_19 & $ffff
	.word music_town_page_20 & $ffff
	.word music_town_page_21 & $ffff
	.word music_town_page_22 & $ffff
	.word music_town_page_23 & $ffff

VAR music_town_bank
	.byte ^music_town_page_0
	.byte ^music_town_page_1
	.byte ^music_town_page_2
	.byte ^music_town_page_3
	.byte ^music_town_page_4
	.byte ^music_town_page_5
	.byte ^music_town_page_6
	.byte ^music_town_page_7
	.byte ^music_town_page_8
	.byte ^music_town_page_9
	.byte ^music_town_page_10
	.byte ^music_town_page_11
	.byte ^music_town_page_12
	.byte ^music_town_page_13
	.byte ^music_town_page_14
	.byte ^music_town_page_15
	.byte ^music_town_page_16
	.byte ^music_town_page_17
	.byte ^music_town_page_18
	.byte ^music_town_page_19
	.byte ^music_town_page_20
	.byte ^music_town_page_21
	.byte ^music_town_page_22
	.byte ^music_town_page_23


VAR music_town_page_0
	.byte $1f, $dd, $ff, $08, $ab, $01, $30, $81, $ab, $01, $3f, $0d, $00, $0c, $9c, $56
	.byte $03, $56, $03, $39, $00, $01, $98, $7f, $03, $36, $00, $00, $98, $03, $32, $00
	.byte $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d1
	.byte $ff, $3f, $01, $00, $34, $04, $00, $0c, $d0, $80, $02, $35, $02, $00, $01, $90
	.byte $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $0d, $dd, $ff, $fd, $00, $81, $1c, $01, $3c, $06, $00, $0c, $dc, $fb, $01
	.byte $3a, $02, $37, $08, $00, $01, $c8, $7f, $02, $05, $00, $00, $88, $02, $00, $00
	.byte $d8, $02, $36, $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03, $00, $00, $98
	.byte $02, $35, $00, $00, $88, $02, $00, $00, $98, $02, $34, $00, $00, $88, $02, $00
	.byte $00, $98, $02, $33, $00, $01, $88, $30, $02, $00, $00, $98, $02, $32, $00, $00
	.byte $88, $02, $00, $00, $98, $02, $31, $00, $00, $88, $02, $00, $00, $18, $02, $30

VAR music_town_page_1
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $0d, $d1, $ff, $d5, $00, $00, $34, $04, $00, $0c, $d0, $ab, $01, $35
	.byte $02, $00, $01, $90, $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $30, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $0d, $dd, $ff, $0c, $01, $81, $ab, $01, $3f, $0d, $00
	.byte $0c, $9c, $1a, $02, $56, $03, $39, $00, $01, $98, $7f, $03, $36, $00, $00, $98
	.byte $03, $32, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $04, $08, $16, $03, $04, $08, $14, $03
	.byte $00, $08, $03, $04, $08, $16, $03, $04, $08, $1a, $03, $04, $08, $1c, $03, $00
	.byte $08, $03, $04, $08, $1a, $03, $04, $d1, $16, $00, $34, $04, $00, $04, $d0, $14
	.byte $35, $02, $00, $00, $90, $32, $00, $04, $90, $16, $31, $00, $04, $10, $1a, $30
	.byte $04, $00, $1c, $00, $00, $04, $00, $1a, $04, $00, $16, $04, $00, $14, $00, $00
	.byte $04, $00, $16, $04, $00, $1a, $04, $00, $1c, $00, $00, $04, $00, $1a, $04, $00
	.byte $16, $04, $00, $14, $00, $00, $04, $00, $16, $04, $00, $1a, $04, $00, $1c, $00

VAR music_town_page_2
	.byte $00, $04, $00, $1a, $0d, $dd, $ff, $fd, $00, $81, $0c, $01, $3c, $06, $00, $0c
	.byte $dc, $fb, $01, $1a, $02, $37, $08, $00, $01, $c8, $7f, $02, $05, $00, $00, $88
	.byte $02, $00, $00, $d8, $02, $36, $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03
	.byte $00, $00, $98, $02, $35, $00, $00, $88, $02, $00, $00, $98, $02, $34, $00, $00
	.byte $88, $02, $00, $00, $98, $02, $33, $00, $01, $88, $30, $02, $00, $00, $98, $02
	.byte $32, $00, $00, $88, $02, $00, $00, $98, $02, $31, $00, $00, $88, $02, $00, $00
	.byte $18, $02, $30, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $dc, $1c, $01, $34, $04, $00, $00, $dc, $3a, $02
	.byte $35, $02, $00, $00, $98, $02, $32, $00, $00, $98, $02, $31, $00, $00, $18, $02
	.byte $30, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $d1, $00, $34, $04, $00, $00, $d0, $35, $02
	.byte $00, $00, $90, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d, $dd, $ff, $ef, $00, $81
	.byte $c4, $01, $3f, $0d, $00, $0c, $9c, $df, $01, $89, $03, $39, $00, $01, $98, $7f
	.byte $03, $36, $00, $00, $98, $03, $32, $00, $00, $18, $03, $30, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08

VAR music_town_page_3
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $04, $08, $db
	.byte $03, $04, $08, $d9, $03, $00, $08, $03, $04, $08, $db, $03, $04, $08, $df, $03
	.byte $04, $08, $e1, $03, $00, $08, $03, $04, $08, $df, $03, $0d, $d1, $ff, $fd, $00
	.byte $00, $34, $04, $00, $0c, $d0, $fb, $01, $35, $02, $00, $01, $90, $7f, $32, $00
	.byte $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d, $dd
	.byte $ff, $0c, $01, $81, $2d, $01, $3c, $06, $00, $0c, $dc, $1a, $02, $5c, $02, $37
	.byte $08, $00, $01, $c8, $7f, $02, $05, $00, $00, $88, $02, $00, $00, $d8, $02, $36
	.byte $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03, $00, $00, $98, $02, $35, $00
	.byte $00, $88, $02, $00, $00, $98, $02, $34, $00, $00, $88, $02, $00, $00, $98, $02
	.byte $33, $00, $01, $88, $30, $02, $00, $00, $98, $02, $32, $00, $00, $88, $02, $00
	.byte $00, $98, $02, $31, $00, $00, $88, $02, $00, $00, $18, $02, $30, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $0d
	.byte $d1, $ff, $1c, $01, $00, $34, $04, $00, $0c, $d0, $3a, $02, $35, $02, $00, $01
	.byte $90, $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00

VAR music_town_page_4
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $0d, $dd, $ff, $2d, $01, $81, $c4, $01, $3f, $0d, $00, $0c, $9c, $5c
	.byte $02, $89, $03, $39, $00, $01, $98, $7f, $03, $36, $00, $00, $98, $03, $32, $00
	.byte $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $04, $08, $58, $03, $04, $08, $56, $03, $00, $08, $03
	.byte $04, $08, $58, $03, $04, $08, $5c, $03, $04, $08, $5e, $03, $00, $08, $03, $04
	.byte $08, $5c, $03, $f4, $d1, $58, $fa, $08, $9f, $00, $00, $34, $04, $00, $c4, $d0
	.byte $56, $3f, $01, $35, $02, $00, $10, $90, $7a, $32, $00, $04, $90, $58, $31, $00
	.byte $04, $10, $5c, $30, $04, $00, $5e, $10, $00, $30, $04, $00, $5c, $04, $00, $58
	.byte $04, $00, $56, $00, $00, $04, $00, $58, $d4, $00, $5c, $fa, $96, $00, $c4, $00
	.byte $5e, $2d, $01, $10, $00, $7a, $04, $00, $5c, $04, $00, $58, $04, $00, $56, $10
	.byte $00, $30, $04, $00, $58, $04, $00, $5c, $04, $00, $5e, $00, $00, $04, $00, $5c
	.byte $d4, $dd, $58, $fa, $8e, $00, $81, $1c, $01, $3c, $06, $00, $c4, $dc, $56, $1c
	.byte $01, $3a, $02, $37, $08, $00, $10, $c8, $7a, $02, $05, $00, $04, $88, $58, $02

VAR music_town_page_5
	.byte $00, $04, $d8, $5c, $02, $36, $04, $00, $04, $88, $5e, $02, $00, $00, $c8, $02
	.byte $03, $00, $04, $98, $5c, $02, $35, $00, $04, $88, $58, $02, $00, $04, $98, $56
	.byte $02, $34, $00, $00, $88, $02, $00, $04, $98, $58, $02, $33, $00, $04, $88, $5c
	.byte $02, $00, $04, $98, $5e, $02, $32, $00, $00, $88, $02, $00, $04, $98, $5c, $02
	.byte $31, $00, $44, $88, $58, $18, $02, $00, $44, $18, $56, $16, $02, $30, $00, $08
	.byte $02, $44, $08, $58, $18, $02, $44, $08, $5c, $1c, $02, $44, $08, $5e, $1e, $02
	.byte $00, $08, $02, $44, $08, $5c, $1c, $02, $d4, $dc, $58, $fa, $96, $00, $0c, $01
	.byte $3c, $06, $00, $c4, $dc, $56, $2d, $01, $1a, $02, $37, $08, $00, $10, $c8, $7a
	.byte $02, $05, $00, $04, $88, $58, $02, $00, $04, $d8, $5c, $02, $36, $04, $00, $04
	.byte $88, $5e, $02, $00, $00, $c8, $02, $03, $00, $04, $98, $5c, $02, $35, $00, $04
	.byte $88, $58, $02, $00, $04, $98, $56, $02, $34, $00, $00, $88, $02, $00, $04, $98
	.byte $58, $02, $33, $00, $14, $81, $5c, $30, $00, $00, $04, $90, $5e, $32, $00, $00
	.byte $80, $00, $04, $90, $5c, $31, $00, $04, $80, $58, $00, $04, $10, $56, $30, $00
	.byte $00, $04, $00, $58, $04, $00, $5c, $04, $00, $5e, $00, $00, $04, $00, $5c, $0d
	.byte $dd, $ff, $ab, $01, $81, $ab, $01, $3f, $0d, $00, $0c, $9c, $56, $03, $56, $03
	.byte $39, $00, $01, $98, $7f, $03, $36, $00, $00, $98, $03, $32, $00, $00, $18, $03

VAR music_town_page_6
	.byte $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $0d, $d1, $ff, $3f, $01
	.byte $00, $34, $04, $00, $0c, $d0, $80, $02, $35, $02, $00, $01, $90, $7f, $32, $00
	.byte $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d, $dd
	.byte $ff, $fd, $00, $81, $1c, $01, $3c, $06, $00, $0c, $dc, $fb, $01, $3a, $02, $37
	.byte $08, $00, $01, $c8, $7f, $02, $05, $00, $00, $88, $02, $00, $00, $d8, $02, $36
	.byte $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03, $00, $00, $98, $02, $35, $00
	.byte $00, $88, $02, $00, $00, $98, $02, $34, $00, $00, $88, $02, $00, $00, $98, $02
	.byte $33, $00, $01, $88, $30, $02, $00, $00, $98, $02, $32, $00, $00, $88, $02, $00
	.byte $00, $98, $02, $31, $00, $00, $88, $02, $00, $00, $18, $02, $30, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $0d
	.byte $d1, $ff, $d5, $00, $00, $34, $04, $00, $0c, $d0, $ab, $01, $35, $02, $00, $01

VAR music_town_page_7
	.byte $90, $7f, $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $0d, $dd, $ff, $0c, $01, $81, $ab, $01, $3f, $0d, $00, $0c, $9c, $1a
	.byte $02, $56, $03, $39, $00, $01, $98, $7f, $03, $36, $00, $00, $98, $03, $32, $00
	.byte $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $04, $08, $16, $03, $04, $08, $14, $03, $00, $08, $03
	.byte $04, $08, $16, $03, $04, $08, $1a, $03, $04, $08, $1c, $03, $00, $08, $03, $04
	.byte $08, $1a, $03, $04, $d1, $16, $00, $34, $04, $00, $04, $d0, $14, $35, $02, $00
	.byte $00, $90, $32, $00, $04, $90, $16, $31, $00, $04, $10, $1a, $30, $04, $00, $1c
	.byte $00, $00, $04, $00, $1a, $04, $00, $16, $04, $00, $14, $00, $00, $04, $00, $16
	.byte $04, $00, $1a, $04, $00, $1c, $00, $00, $04, $00, $1a, $04, $00, $16, $04, $00
	.byte $14, $00, $00, $04, $00, $16, $04, $00, $1a, $04, $00, $1c, $00, $00, $04, $00
	.byte $1a, $0d, $dd, $ff, $fd, $00, $81, $0c, $01, $3c, $06, $00, $0c, $dc, $fb, $01
	.byte $1a, $02, $37, $08, $00, $01, $c8, $7f, $02, $05, $00, $00, $88, $02, $00, $00

VAR music_town_page_8
	.byte $d8, $02, $36, $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03, $00, $00, $98
	.byte $02, $35, $00, $00, $88, $02, $00, $00, $98, $02, $34, $00, $00, $88, $02, $00
	.byte $00, $98, $02, $33, $00, $01, $88, $30, $02, $00, $00, $98, $02, $32, $00, $00
	.byte $88, $02, $00, $00, $98, $02, $31, $00, $00, $88, $02, $00, $00, $18, $02, $30
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $dc, $1c, $01, $34, $04, $00, $00, $dc, $3a, $02, $35, $02, $00
	.byte $00, $98, $02, $32, $00, $00, $98, $02, $31, $00, $00, $18, $02, $30, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $d1, $00, $34, $04, $00, $00, $d0, $35, $02, $00, $00, $90
	.byte $32, $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $0d, $dd, $ff, $ef, $00, $81, $c4, $01, $3f
	.byte $0d, $00, $0c, $9c, $df, $01, $89, $03, $39, $00, $01, $98, $7f, $03, $36, $00
	.byte $00, $98, $03, $32, $00, $00, $18, $03, $30, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $04, $08, $db, $03, $04, $08
	.byte $d9, $03, $00, $08, $03, $04, $08, $db, $03, $04, $08, $df, $03, $04, $08, $e1

VAR music_town_page_9
	.byte $03, $00, $08, $03, $04, $08, $df, $03, $0d, $d1, $ff, $fd, $00, $00, $34, $04
	.byte $00, $0c, $d0, $fb, $01, $35, $02, $00, $01, $90, $7f, $32, $00, $00, $90, $31
	.byte $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $01, $00, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d, $dd, $ff, $0c, $01
	.byte $81, $2d, $01, $3c, $06, $00, $0c, $dc, $1a, $02, $5c, $02, $37, $08, $00, $01
	.byte $c8, $7f, $02, $05, $00, $00, $88, $02, $00, $00, $d8, $02, $36, $04, $00, $00
	.byte $88, $02, $00, $00, $c8, $02, $03, $00, $00, $98, $02, $35, $00, $00, $88, $02
	.byte $00, $00, $98, $02, $34, $00, $00, $88, $02, $00, $00, $98, $02, $33, $00, $01
	.byte $88, $30, $02, $00, $00, $98, $02, $32, $00, $00, $88, $02, $00, $00, $98, $02
	.byte $31, $00, $00, $88, $02, $00, $00, $18, $02, $30, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $0d, $d1, $ff, $d5
	.byte $00, $00, $34, $04, $00, $0c, $d0, $ab, $01, $35, $02, $00, $01, $90, $7f, $32
	.byte $00, $00, $90, $31, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $01, $00, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d

VAR music_town_page_10
	.byte $dd, $ff, $e1, $00, $81, $c4, $01, $3f, $0d, $00, $0c, $9c, $c4, $01, $89, $03
	.byte $39, $00, $01, $98, $7f, $03, $36, $00, $00, $98, $03, $32, $00, $00, $18, $03
	.byte $30, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $04, $08, $c0, $03, $04, $08, $be, $03, $00, $08, $03, $04, $08, $c0
	.byte $03, $04, $08, $c4, $03, $04, $08, $c6, $03, $00, $08, $03, $04, $08, $c4, $03
	.byte $d4, $d1, $c0, $fa, $8e, $00, $00, $34, $04, $00, $c4, $d0, $be, $1c, $01, $35
	.byte $02, $00, $10, $90, $7a, $32, $00, $04, $90, $c0, $31, $00, $04, $10, $c4, $30
	.byte $04, $00, $c6, $10, $00, $30, $04, $00, $c4, $04, $00, $c0, $04, $00, $be, $00
	.byte $00, $04, $00, $c0, $d4, $00, $c4, $fa, $86, $00, $c4, $00, $c6, $0c, $01, $10
	.byte $00, $7a, $04, $00, $c4, $04, $00, $c0, $04, $00, $be, $10, $00, $30, $04, $00
	.byte $c0, $04, $00, $c4, $04, $00, $c6, $00, $00, $04, $00, $c4, $d4, $dd, $c0, $fa
	.byte $7e, $00, $81, $1c, $01, $3c, $06, $00, $44, $dc, $be, $fd, $3a, $02, $37, $08
	.byte $00, $10, $c8, $7a, $02, $05, $00, $04, $88, $c0, $02, $00, $04, $d8, $c4, $02
	.byte $36, $04, $00, $04, $88, $c6, $02, $00, $00, $c8, $02, $03, $00, $04, $98, $c4
	.byte $02, $35, $00, $04, $88, $c0, $02, $00, $04, $98, $be, $02, $34, $00, $00, $88

VAR music_town_page_11
	.byte $02, $00, $04, $98, $c0, $02, $33, $00, $04, $88, $c4, $02, $00, $04, $98, $c6
	.byte $02, $32, $00, $00, $88, $02, $00, $04, $98, $c4, $02, $31, $00, $44, $88, $c0
	.byte $f9, $02, $00, $44, $18, $be, $f7, $02, $30, $00, $08, $02, $44, $08, $c0, $f9
	.byte $02, $44, $08, $c4, $fd, $02, $44, $08, $c6, $ff, $02, $00, $08, $02, $44, $08
	.byte $c4, $fd, $02, $54, $dc, $c0, $fa, $77, $0c, $01, $3c, $06, $00, $44, $dc, $be
	.byte $ef, $1a, $02, $37, $08, $00, $10, $c8, $7a, $02, $05, $00, $04, $88, $c0, $02
	.byte $00, $04, $d8, $c4, $02, $36, $04, $00, $04, $88, $c6, $02, $00, $00, $c8, $02
	.byte $03, $00, $04, $98, $c4, $02, $35, $00, $04, $88, $c0, $02, $00, $04, $98, $be
	.byte $02, $34, $00, $00, $88, $02, $00, $04, $98, $c0, $02, $33, $00, $04, $81, $c4
	.byte $00, $00, $04, $90, $c6, $32, $00, $00, $80, $00, $04, $90, $c4, $31, $00, $44
	.byte $80, $c0, $eb, $00, $44, $10, $be, $e9, $30, $00, $00, $44, $00, $c0, $eb, $44
	.byte $00, $c4, $ef, $44, $00, $c6, $f1, $00, $00, $44, $00, $c4, $ef, $5d, $dd, $fc
	.byte $d5, $00, $f8, $6a, $81, $1c, $01, $3f, $0d, $00, $4c, $9c, $ab, $01, $d5, $3a
	.byte $02, $39, $00, $11, $98, $7c, $78, $02, $36, $00, $00, $98, $02, $32, $00, $00
	.byte $18, $02, $30, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08

VAR music_town_page_12
	.byte $02, $00, $08, $02, $44, $08, $a7, $d1, $02, $44, $08, $a5, $cf, $02, $00, $08
	.byte $02, $44, $08, $a7, $d1, $02, $44, $08, $ab, $d5, $02, $44, $08, $ad, $d7, $02
	.byte $00, $08, $02, $44, $08, $ab, $d5, $02, $11, $01, $30, $30, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $dd, $0d, $fc, $1c, $01, $f8, $8e, $00, $81, $1c, $01, $cc, $0c
	.byte $3a, $02, $1c, $01, $3a, $02, $11, $08, $7c, $78, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $08, $02, $11, $01, $30, $30, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $dd, $dd, $fc, $1c, $01, $f8, $8e, $00, $81, $1c, $01, $3c, $06
	.byte $00, $cc, $dc, $3a, $02, $1c, $01, $3a, $02, $37, $08, $00, $11, $c8, $7c, $78
	.byte $02, $05, $00, $00, $88, $02, $00, $00, $d8, $02, $36, $04, $00, $00, $88, $02
	.byte $00, $00, $c8, $02, $03, $00, $00, $98, $02, $35, $00, $00, $88, $02, $00, $00
	.byte $98, $02, $34, $00, $00, $88, $02, $00, $00, $98, $02, $33, $00, $00, $88, $02
	.byte $00, $00, $98, $02, $32, $00, $00, $88, $02, $00, $00, $98, $02, $31, $00, $44
	.byte $88, $36, $18, $02, $00, $44, $18, $34, $16, $02, $30, $11, $01, $30, $30, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $dd, $dd, $fc, $d5, $00, $f8
	.byte $6a, $00, $81, $1c, $01, $3c, $06, $00, $4c, $dc, $ab, $01, $d5, $3a, $02, $37

VAR music_town_page_13
	.byte $08, $00, $11, $c8, $7c, $78, $02, $05, $00, $00, $88, $02, $00, $00, $d8, $02
	.byte $36, $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03, $00, $00, $98, $02, $35
	.byte $00, $00, $88, $02, $00, $00, $98, $02, $34, $00, $00, $88, $02, $00, $00, $98
	.byte $02, $33, $00, $00, $88, $02, $00, $00, $98, $02, $32, $00, $00, $88, $02, $00
	.byte $00, $98, $02, $31, $00, $44, $88, $a7, $d1, $02, $00, $44, $18, $a5, $cf, $02
	.byte $30, $11, $01, $30, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $dd, $dd, $fc, $ef, $00, $f8, $77, $00, $81, $3f, $01, $3f, $0d, $00, $4c, $9c
	.byte $df, $01, $ef, $80, $02, $39, $00, $11, $98, $7c, $78, $02, $36, $00, $00, $98
	.byte $02, $32, $00, $00, $18, $02, $30, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $44, $08, $db, $eb, $02, $44, $08, $d9
	.byte $e9, $02, $00, $08, $02, $44, $08, $db, $eb, $02, $44, $08, $df, $ef, $02, $44
	.byte $08, $e1, $f1, $02, $00, $08, $02, $44, $08, $df, $ef, $02, $41, $01, $30, $eb
	.byte $00, $40, $00, $e9, $00, $00, $40, $00, $eb, $40, $00, $ef, $40, $00, $f1, $00
	.byte $00, $40, $00, $ef, $40, $00, $eb, $40, $00, $e9, $00, $00, $40, $00, $eb, $5d
	.byte $0d, $fc, $3f, $01, $f8, $9f, $81, $3f, $01, $cc, $0c, $80, $02, $3f, $01, $80

VAR music_town_page_14
	.byte $02, $11, $08, $7c, $78, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $11
	.byte $01, $30, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $dd, $dd
	.byte $fc, $3f, $01, $f8, $9f, $00, $81, $3f, $01, $3c, $06, $00, $cc, $dc, $80, $02
	.byte $3f, $01, $80, $02, $37, $08, $00, $11, $c8, $7c, $78, $02, $05, $00, $00, $88
	.byte $02, $00, $00, $d8, $02, $36, $04, $00, $00, $88, $02, $00, $00, $c1, $00, $03
	.byte $00, $00, $90, $35, $00, $00, $80, $00, $00, $90, $34, $00, $00, $80, $00, $00
	.byte $90, $33, $00, $00, $8d, $81, $3f, $01, $00, $00, $9c, $80, $02, $32, $00, $00
	.byte $88, $02, $00, $00, $98, $02, $31, $00, $44, $88, $7c, $3b, $02, $00, $44, $18
	.byte $7a, $39, $02, $30, $00, $08, $02, $44, $08, $7c, $3b, $02, $44, $08, $80, $3f
	.byte $02, $44, $08, $82, $41, $02, $00, $08, $02, $44, $08, $80, $3f, $02, $44, $08
	.byte $7c, $3b, $02, $44, $08, $7a, $39, $02, $00, $08, $02, $44, $08, $7c, $3b, $02
	.byte $44, $08, $80, $3f, $02, $44, $08, $82, $41, $02, $00, $08, $02, $44, $08, $80
	.byte $3f, $02, $44, $08, $7c, $3b, $02, $44, $08, $7a, $39, $02, $00, $08, $02, $44
	.byte $08, $7c, $3b, $02, $44, $08, $80, $3f, $02, $44, $08, $82, $41, $02, $00, $08
	.byte $02, $44, $08, $80, $3f, $02, $44, $08, $7c, $3b, $02, $44, $08, $7a, $39, $02
	.byte $00, $01, $00, $44, $00, $7c, $3b, $44, $00, $80, $3f, $44, $00, $82, $41, $00

VAR music_town_page_15
	.byte $00, $44, $00, $80, $3f, $1d, $dd, $ff, $7c, $01, $30, $81, $7c, $01, $3f, $0d
	.byte $00, $0c, $9c, $f9, $02, $f9, $02, $39, $00, $01, $98, $7f, $02, $36, $00, $00
	.byte $98, $02, $32, $00, $00, $18, $02, $30, $00, $08, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $0d, $08, $ff
	.byte $52, $01, $02, $0c, $08, $a6, $02, $02, $01, $08, $7f, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $0d, $08, $ff, $3f, $01, $02, $0c, $08, $80
	.byte $02, $02, $01, $08, $7f, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $01, $00, $00, $00, $00, $00, $00, $00, $04, $00, $7c, $04, $00, $7a
	.byte $00, $00, $04, $00, $7c, $04, $00, $80, $04, $00, $82, $00, $00, $04, $00, $80
	.byte $0d, $dd, $ff, $52, $01, $81, $7c, $01, $3c, $06, $00, $0c, $dc, $a6, $02, $f9
	.byte $02, $37, $08, $00, $01, $c8, $7f, $02, $05, $00, $00, $88, $02, $00, $00, $d8
	.byte $02, $36, $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03, $00, $00, $98, $02
	.byte $35, $00, $00, $88, $02, $00, $00, $98, $02, $34, $00, $00, $88, $02, $00, $00
	.byte $98, $02, $33, $00, $0d, $88, $ff, $3f, $01, $02, $00, $0c, $98, $80, $02, $02

VAR music_town_page_16
	.byte $32, $00, $01, $88, $7f, $02, $00, $00, $98, $02, $31, $00, $00, $88, $02, $00
	.byte $00, $18, $02, $30, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $0d, $08, $ff, $1c, $01, $02, $0c, $08, $3a, $02
	.byte $02, $01, $08, $7f, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $01, $00, $00, $00, $00, $00, $00, $00, $04, $00, $36, $04, $00, $34, $00
	.byte $00, $04, $00, $36, $04, $00, $3a, $04, $00, $3c, $00, $00, $04, $00, $3a, $0d
	.byte $dd, $ff, $3f, $01, $81, $3f, $01, $3f, $0d, $00, $0c, $9c, $80, $02, $80, $02
	.byte $39, $00, $01, $98, $7f, $02, $36, $00, $00, $98, $02, $32, $00, $00, $18, $02
	.byte $30, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $0d, $08, $ff, $1c, $01, $02, $0c, $08, $3a, $02
	.byte $02, $01, $08, $7f, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $0d, $08, $ff, $fd, $00, $02, $0c, $08, $fb, $01, $02, $01, $08, $7f, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $01, $00, $00, $00, $00

VAR music_town_page_17
	.byte $00, $00, $00, $04, $00, $f7, $04, $00, $f5, $00, $00, $04, $00, $f7, $04, $00
	.byte $fb, $04, $00, $fd, $00, $00, $04, $00, $fb, $05, $dd, $ff, $1c, $81, $3f, $01
	.byte $3c, $06, $00, $0c, $dc, $3a, $02, $80, $02, $37, $08, $00, $01, $c8, $7f, $02
	.byte $05, $00, $00, $88, $02, $00, $00, $d8, $02, $36, $04, $00, $00, $88, $02, $00
	.byte $00, $c8, $02, $03, $00, $00, $98, $02, $35, $00, $00, $88, $02, $00, $00, $98
	.byte $02, $34, $00, $00, $88, $02, $00, $00, $98, $02, $33, $00, $0d, $88, $ff, $fd
	.byte $00, $02, $00, $0c, $98, $fb, $01, $02, $32, $00, $01, $88, $7f, $02, $00, $00
	.byte $98, $02, $31, $00, $00, $88, $02, $00, $00, $18, $02, $30, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $0d, $08
	.byte $ff, $e1, $00, $02, $0c, $08, $c4, $01, $02, $01, $08, $7f, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $0d, $01, $ff, $bd, $00, $00, $0c, $00
	.byte $7c, $01, $01, $00, $7f, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $dd, $dd, $fc, $d5, $00, $f8, $6a, $00, $81
	.byte $1c, $01, $3f, $0d, $00, $4c, $9c, $ab, $01, $d5, $3a, $02, $39, $00, $11, $98
	.byte $7c, $78, $02, $36, $00, $00, $98, $02, $32, $00, $00, $18, $02, $30, $00, $08

VAR music_town_page_18
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $44
	.byte $08, $a7, $d1, $02, $44, $08, $a5, $cf, $02, $00, $08, $02, $44, $08, $a7, $d1
	.byte $02, $44, $08, $ab, $d5, $02, $44, $08, $ad, $d7, $02, $00, $08, $02, $44, $08
	.byte $ab, $d5, $02, $11, $01, $30, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $dd, $0d
	.byte $fc, $1c, $01, $f8, $8e, $00, $81, $1c, $01, $cc, $0c, $3a, $02, $1c, $01, $3a
	.byte $02, $11, $08, $7c, $78, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $11
	.byte $01, $30, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $dd, $dd
	.byte $fc, $1c, $01, $f8, $8e, $00, $81, $1c, $01, $3c, $06, $00, $cc, $dc, $3a, $02
	.byte $1c, $01, $3a, $02, $37, $08, $00, $11, $c8, $7c, $78, $02, $05, $00, $00, $88
	.byte $02, $00, $00, $d8, $02, $36, $04, $00, $00, $88, $02, $00, $00, $c8, $02, $03
	.byte $00, $00, $98, $02, $35, $00, $00, $88, $02, $00, $00, $98, $02, $34, $00, $00
	.byte $88, $02, $00, $00, $98, $02, $33, $00, $00, $88, $02, $00, $00, $98, $02, $32
	.byte $00, $00, $88, $02, $00, $00, $98, $02, $31, $00, $44, $88, $36, $18, $02, $00
	.byte $44, $18, $34, $16, $02, $30, $11, $01, $30, $30, $00, $00, $00, $00, $00, $00

VAR music_town_page_19
	.byte $00, $00, $00, $00, $00, $dd, $dd, $fc, $d5, $00, $f8, $6a, $00, $81, $1c, $01
	.byte $3c, $06, $00, $4c, $dc, $ab, $01, $d5, $3a, $02, $37, $08, $00, $11, $c8, $7c
	.byte $78, $02, $05, $00, $00, $88, $02, $00, $00, $d8, $02, $36, $04, $00, $00, $88
	.byte $02, $00, $00, $c8, $02, $03, $00, $00, $98, $02, $35, $00, $00, $88, $02, $00
	.byte $00, $98, $02, $34, $00, $00, $88, $02, $00, $00, $98, $02, $33, $00, $00, $88
	.byte $02, $00, $00, $98, $02, $32, $00, $00, $88, $02, $00, $00, $98, $02, $31, $00
	.byte $44, $88, $a7, $d1, $02, $00, $44, $18, $a5, $cf, $02, $30, $11, $01, $30, $30
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $dd, $dd, $fc, $ef, $00
	.byte $f8, $77, $00, $81, $3f, $01, $3f, $0d, $00, $4c, $9c, $df, $01, $ef, $80, $02
	.byte $39, $00, $11, $98, $7c, $78, $02, $36, $00, $00, $98, $02, $32, $00, $00, $18
	.byte $02, $30, $00, $08, $02, $11, $08, $30, $30, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $dd, $08, $fc, $fd, $00
	.byte $f8, $7e, $00, $02, $4c, $08, $fb, $01, $fd, $02, $11, $08, $7c, $78, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $11, $01, $30, $30, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

VAR music_town_page_20
	.byte $00, $00, $00, $dd, $0d, $fc, $ef, $00, $f8, $77, $00, $81, $3f, $01, $4c, $0c
	.byte $df, $01, $ef, $80, $02, $11, $08, $7c, $78, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $11, $01, $30, $30, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $dd, $dd, $fc, $1c, $01, $f8, $8e, $00, $81, $3f, $01, $3c, $06, $00
	.byte $cc, $dc, $3a, $02, $1c, $01, $80, $02, $37, $08, $00, $11, $c8, $7c, $78, $02
	.byte $05, $00, $00, $88, $02, $00, $00, $d8, $02, $36, $04, $00, $00, $88, $02, $00
	.byte $00, $c1, $00, $03, $00, $00, $90, $35, $00, $00, $80, $00, $00, $90, $34, $00
	.byte $00, $80, $00, $00, $90, $33, $00, $00, $8d, $81, $3f, $01, $00, $00, $9c, $80
	.byte $02, $32, $00, $00, $88, $02, $00, $00, $98, $02, $31, $00, $44, $88, $36, $18
	.byte $02, $00, $44, $18, $34, $16, $02, $30, $00, $08, $02, $44, $08, $36, $18, $02
	.byte $44, $08, $3a, $1c, $02, $44, $08, $3c, $1e, $02, $00, $08, $02, $44, $08, $3a
	.byte $1c, $02, $44, $08, $36, $18, $02, $44, $08, $34, $16, $02, $00, $08, $02, $44
	.byte $08, $36, $18, $02, $44, $08, $3a, $1c, $02, $44, $08, $3c, $1e, $02, $00, $08
	.byte $02, $44, $08, $3a, $1c, $02, $44, $08, $36, $18, $02, $44, $08, $34, $16, $02
	.byte $00, $08, $02, $44, $08, $36, $18, $02, $44, $08, $3a, $1c, $02, $44, $08, $3c
	.byte $1e, $02, $00, $08, $02, $44, $08, $3a, $1c, $02, $44, $08, $36, $18, $02, $44

VAR music_town_page_21
	.byte $08, $34, $16, $02, $00, $01, $00, $44, $00, $36, $18, $44, $00, $3a, $1c, $44
	.byte $00, $3c, $1e, $00, $00, $44, $00, $3a, $1c, $1d, $dd, $ff, $fd, $00, $30, $81
	.byte $7c, $01, $3f, $0d, $00, $0c, $9c, $fb, $01, $f9, $02, $39, $00, $01, $98, $7f
	.byte $02, $36, $00, $00, $98, $02, $32, $00, $00, $18, $02, $30, $00, $08, $02, $01
	.byte $08, $30, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00
	.byte $08, $02, $0d, $08, $ff, $0c, $01, $02, $0c, $08, $1a, $02, $02, $01, $08, $7f
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $01, $08, $30, $02, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $0d, $08, $ff
	.byte $fd, $00, $02, $0c, $08, $fb, $01, $02, $01, $08, $7f, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $00, $08
	.byte $02, $00, $08, $02, $00, $08, $02, $00, $01, $00, $00, $00, $00, $00, $00, $00
	.byte $04, $00, $f7, $04, $00, $f5, $01, $00, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $0d, $dd, $ff, $1c, $01, $81, $1c, $01, $3c, $06, $00, $0c, $dc
	.byte $3a, $02, $3a, $02, $37, $08, $00, $01, $c8, $7f, $02, $05, $00, $00, $88, $02
	.byte $00, $00, $d8, $02, $36, $04, $00, $00, $88, $02, $00, $01, $c8, $30, $02, $03
	.byte $00, $00, $98, $02, $35, $00, $00, $88, $02, $00, $00, $98, $02, $34, $00, $00

VAR music_town_page_22
	.byte $88, $02, $00, $00, $98, $02, $33, $00, $0d, $88, $ff, $2d, $01, $02, $00, $0c
	.byte $98, $5c, $02, $02, $32, $00, $01, $88, $7f, $02, $00, $00, $98, $02, $31, $00
	.byte $00, $88, $02, $00, $00, $18, $02, $30, $01, $08, $30, $02, $00, $08, $02, $00
	.byte $08, $02, $00, $08, $02, $00, $08, $02, $00, $08, $02, $0d, $08, $ff, $1c, $01
	.byte $02, $0c, $08, $3a, $02, $02, $01, $08, $7f, $02, $00, $08, $02, $00, $08, $02
	.byte $00, $08, $02, $00, $01, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $04, $00, $36, $04, $00, $34, $01, $00
	.byte $30, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $0d, $dd, $ff, $3f, $01
	.byte $81, $ab, $01, $3f, $0d, $00, $0c, $9c, $80, $02, $56, $03, $39, $00, $01, $98
	.byte $7f, $03, $36, $00, $00, $98, $03, $32, $00, $00, $18, $03, $30, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $04, $08
	.byte $7c, $03, $04, $08, $7a, $03, $01, $08, $30, $03, $00, $08, $03, $00, $08, $03
	.byte $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00
	.byte $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08
	.byte $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $08, $03, $00, $01, $00

VAR music_town_page_23
	.byte $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $00, $00, $d0, $3c, $06, $00, $00, $d0, $37, $08, $00
	.byte $00, $c0, $05, $00, $00, $80, $00, $00, $d0, $36, $04, $00, $00, $80, $00, $00
	.byte $c0, $03, $00, $00, $90, $35, $00, $00, $80, $00, $00, $90, $34, $00, $00, $80
	.byte $00, $00, $90, $33, $00, $00, $80, $00, $00, $90, $32, $00, $00, $80, $00, $00
	.byte $90, $31, $00, $00, $80, $00, $00, $10, $30, $00, $00, $00, $00, $00, $00, $00
	.byte $00, $00, $00, $00, $00, $0d, $d0, $ff, $c4, $01, $3c, $06, $00, $0c, $d0, $89
	.byte $03, $37, $08, $00, $01, $c0, $7f, $05, $00, $00, $80, $00, $00, $d0, $36, $04
	.byte $00, $00, $80, $00, $00, $c0, $03, $00, $00, $90, $35, $00, $00, $80, $00, $00
	.byte $90, $34, $00, $00, $80, $00, $00, $90, $33, $00, $00, $80, $00, $00, $90, $32
	.byte $00, $00, $80, $00, $00, $90, $31, $00, $04, $80, $85, $00, $04, $10, $83, $30
	.byte $00, $00, $04, $00, $85, $04, $00, $89, $04, $00, $8b, $00, $00, $04, $02, $89
