INCLUDE "constants.asm"

INCLUDE "home.asm"

SECTION "bank1",ROMX,BANK[$1]
INCBIN "baserom.gbc",$4000,$7650 - $4000

SECTION "bank2",ROMX,BANK[$2]
INCBIN "baserom.gbc",$8000,$B9EC - $8000

SECTION "bank3",ROMX,BANK[$3]
INCBIN "baserom.gbc",$C000,$F3A7 - $C000

SECTION "bank4",ROMX,BANK[$4]
INCBIN "baserom.gbc",$10000,$13CF1 - $10000

SECTION "bank5",ROMX,BANK[$5]
INCBIN "baserom.gbc",$14000,$17464 - $14000

SECTION "bank6",ROMX,BANK[$6]
INCBIN "baserom.gbc",$18000,$1AA77 - $18000

SECTION "bank7",ROMX,BANK[$7]
INCBIN "baserom.gbc",$1C000,$1F1E1 - $1C000

SECTION "bank8",ROMX,BANK[$8]
INCBIN "baserom.gbc",$20000,$21FD3 - $20000

SECTION "bank9",ROMX,BANK[$9]
INCBIN "baserom.gbc",$24000,$26257 - $24000

SECTION "bankA",ROMX,BANK[$A]
INCBIN "baserom.gbc",$28000,$29C35 - $28000

SECTION "bankB",ROMX,BANK[$B]
INCBIN "baserom.gbc",$2C000,$2FC63 - $2C000

SECTION "bankC",ROMX,BANK[$C]
INCBIN "baserom.gbc",$30000,$33FF1 - $30000

SECTION "bankD",ROMX,BANK[$D]
INCBIN "baserom.gbc",$34000,$37D5D - $34000

SECTION "bankE",ROMX,BANK[$E]
INCBIN "baserom.gbc",$38000,$3B535 - $38000

SECTION "bankF",ROMX,BANK[$F]
INCBIN "baserom.gbc",$3C000,$3DB9C - $3C000

SECTION "bank10",ROMX,BANK[$10]
INCBIN "baserom.gbc",$40000,$4334D - $40000

SECTION "bank11",ROMX,BANK[$11]
INCBIN "baserom.gbc",$44000,$46F43 - $44000

SECTION "bank12",ROMX,BANK[$12]
INCBIN "baserom.gbc",$48000,$4A7C4 - $48000

SECTION "bank13",ROMX,BANK[$13]
INCBIN "baserom.gbc",$4C000,$4FB70 - $4C000

SECTION "bank14",ROMX,BANK[$14]
INCBIN "baserom.gbc",$50000,$53E9E - $50000

SECTION "bank15",ROMX,BANK[$15]
INCBIN "baserom.gbc",$54000,$57FC8 - $54000

SECTION "bank16",ROMX,BANK[$16]
INCBIN "baserom.gbc",$58000,$5BD87 - $58000

SECTION "bank17",ROMX,BANK[$17]
INCBIN "baserom.gbc",$5C000,$5EA8E - $5C000

SECTION "bank18",ROMX,BANK[$18]
INCBIN "baserom.gbc",$60000,$626C0 - $60000

SECTION "bank19",ROMX,BANK[$19]
INCBIN "baserom.gbc",$64000,$673AB - $64000

SECTION "bank1A",ROMX,BANK[$1A]
INCBIN "baserom.gbc",$68000,$6BE85 - $68000

SECTION "bank1B",ROMX,BANK[$1B]
INCBIN "baserom.gbc",$6C000,$6F3BC - $6C000

SECTION "bank1C",ROMX,BANK[$1C]
INCBIN "baserom.gbc",$70000,$73CFE - $70000

SECTION "bank1D",ROMX,BANK[$1D]
INCBIN "baserom.gbc",$74000,$77A38 - $74000

SECTION "bank1E",ROMX,BANK[$1E]
INCBIN "baserom.gbc",$78000,$7BEF5 - $78000

SECTION "bank1F",ROMX,BANK[$1F]
INCBIN "baserom.gbc",$7C000,$7E21D - $7C000

SECTION "bank20",ROMX,BANK[$20]
INCBIN "baserom.gbc",$80000,$8190e - $80000

INCLUDE "audio/song_pointers.asm"

INCBIN "baserom.gbc",$81a31,$8371E - $81a31

SECTION "bank21",ROMX,BANK[$21]
INCBIN "baserom.gbc",$84000,$87A3F - $84000

SECTION "bank22",ROMX,BANK[$22]
INCBIN "baserom.gbc",$88000,$896EA - $88000

SECTION "bank23",ROMX,BANK[$23]
INCBIN "baserom.gbc",$8C000,$8f689 - $8C000

INCLUDE "audio/music/paneldepon3.asm"

SECTION "bank24",ROMX,BANK[$24]
INCBIN "baserom.gbc",$90000,$91365 - $90000

INCLUDE "audio/music/paneldepon1.asm"

SECTION "bank25",ROMX,BANK[$25]
INCBIN "baserom.gbc",$94000,$97EEE - $94000

SECTION "bank26",ROMX,BANK[$26]
INCBIN "baserom.gbc",$98000,$9BC4B - $98000

SECTION "bank27",ROMX,BANK[$27]
INCBIN "baserom.gbc",$9C000,$9FC25 - $9C000

SECTION "bank28",ROMX,BANK[$28]
INCBIN "baserom.gbc",$A0000,$A3E69 - $A0000

SECTION "bank29",ROMX,BANK[$29]
INCBIN "baserom.gbc",$A4000,$A6DAA - $A4000

SECTION "bank2A",ROMX,BANK[$2A]
INCBIN "baserom.gbc",$A8000,$A9C59 - $A8000

SECTION "bank2B",ROMX,BANK[$2B]
INCBIN "baserom.gbc",$AC000,$AFAFE - $AC000

SECTION "bank2C",ROMX,BANK[$2C]
INCBIN "baserom.gbc",$B0000,$B2A9B - $B0000

SECTION "bank2D",ROMX,BANK[$2D]
INCBIN "baserom.gbc",$B4000,$B6C95 - $B4000

SECTION "bank2E",ROMX,BANK[$2E]
INCBIN "baserom.gbc",$B8000,$BB12A - $B8000

SECTION "bank2F",ROMX,BANK[$2F]
INCBIN "baserom.gbc",$BC000,$BE357 - $BC000

SECTION "bank30",ROMX,BANK[$30]
INCBIN "baserom.gbc",$C0000,$C36E6 - $C0000

SECTION "bank31",ROMX,BANK[$31]
INCBIN "baserom.gbc",$C4000,$C7AEC - $C4000

SECTION "bank32",ROMX,BANK[$32]
INCBIN "baserom.gbc",$C8000,$CB46B - $C8000

SECTION "bank33",ROMX,BANK[$33]
INCBIN "baserom.gbc",$CC000,$CC2CB - $CC000

SECTION "bank34",ROMX,BANK[$34]
INCBIN "baserom.gbc",$D0000,$D3E90 - $D0000

SECTION "bank35",ROMX,BANK[$35]
INCBIN "baserom.gbc",$D4000,$D6926 - $D4000

SECTION "bank36",ROMX,BANK[$36]
INCBIN "baserom.gbc",$D8000,$DADBE - $D8000

SECTION "bank37",ROMX,BANK[$37]
INCBIN "baserom.gbc",$DC000,$DEDE9 - $DC000

SECTION "bank38",ROMX,BANK[$38]
INCBIN "baserom.gbc",$E0000,$E2D39 - $E0000

SECTION "bank39",ROMX,BANK[$39]
INCBIN "baserom.gbc",$E4000,$E790D - $E4000

SECTION "bank3A",ROMX,BANK[$3A]
INCBIN "baserom.gbc",$E8000,$EBBFA - $E8000

SECTION "bank3B",ROMX,BANK[$3B]
INCBIN "baserom.gbc",$EC000,$EFFAC - $EC000

SECTION "bank3C",ROMX,BANK[$3C]
INCBIN "baserom.gbc",$F0000,$F3BEF - $F0000

SECTION "bank3D",ROMX,BANK[$3D]
INCBIN "baserom.gbc",$F4000,$F7CE0 - $F4000

SECTION "bank3E",ROMX,BANK[$3E]
INCBIN "baserom.gbc",$F8000,$FBF78 - $F8000

SECTION "bank3F",ROMX,BANK[$3F]
INCBIN "baserom.gbc",$FC000,$FF6D0 - $FC000

SECTION "bank40",ROMX,BANK[$40]
INCBIN "baserom.gbc",$100000,$102F36 - $100000

SECTION "bank41",ROMX,BANK[$41]
INCBIN "baserom.gbc",$104000,$106D4A - $104000

SECTION "bank42",ROMX,BANK[$42]
INCBIN "baserom.gbc",$108000,$10AA21 - $108000

SECTION "bank43",ROMX,BANK[$43]
INCBIN "baserom.gbc",$10C000,$10EB20 - $10C000

SECTION "bank44",ROMX,BANK[$44]
INCBIN "baserom.gbc",$110000,$112079 - $110000

SECTION "bank45",ROMX,BANK[$45]
INCBIN "baserom.gbc",$114000,$117CB2 - $114000

SECTION "bank46",ROMX,BANK[$46]
INCBIN "baserom.gbc",$118000,$11BC47 - $118000

SECTION "bank47",ROMX,BANK[$47]
INCBIN "baserom.gbc",$11C000,$11CF65 - $11C000

SECTION "bank48",ROMX,BANK[$48]
INCBIN "baserom.gbc",$120000,$122E65 - $120000

SECTION "bank49",ROMX,BANK[$49]
INCBIN "baserom.gbc",$124000,$1263FB - $124000

SECTION "bank4A",ROMX,BANK[$4A]
INCBIN "baserom.gbc",$128000,$12AE1A - $128000

SECTION "bank4B",ROMX,BANK[$4B]
INCBIN "baserom.gbc",$12C000,$12DC90 - $12C000

SECTION "bank4C",ROMX,BANK[$4C]
INCBIN "baserom.gbc",$130000,$132C78 - $130000

SECTION "bank4D",ROMX,BANK[$4D]
INCBIN "baserom.gbc",$134000,$136A94 - $134000

SECTION "bank4E",ROMX,BANK[$4E]
INCBIN "baserom.gbc",$138000,$139126 - $138000

SECTION "bank4F",ROMX,BANK[$4F]
INCBIN "baserom.gbc",$13C000,$13FFB5 - $13C000

SECTION "bank50",ROMX,BANK[$50]
INCBIN "baserom.gbc",$140000,$14394B - $140000

SECTION "bank51",ROMX,BANK[$51]
INCBIN "baserom.gbc",$144000,$147A09 - $144000

SECTION "bank52",ROMX,BANK[$52]
INCBIN "baserom.gbc",$148000,$149E4D - $148000

SECTION "bank53",ROMX,BANK[$53]
INCBIN "baserom.gbc",$14C000,$14F273 - $14C000

SECTION "bank54",ROMX,BANK[$54]
INCBIN "baserom.gbc",$150000,$152C90 - $150000

SECTION "bank55",ROMX,BANK[$55]
INCBIN "baserom.gbc",$154000,$1579F2 - $154000

SECTION "bank56",ROMX,BANK[$56]
INCBIN "baserom.gbc",$158000,$15BDF6 - $158000

SECTION "bank57",ROMX,BANK[$57]
INCBIN "baserom.gbc",$15C000,$15EA77 - $15C000

SECTION "bank58",ROMX,BANK[$58]
INCBIN "baserom.gbc",$160000,$1604ED - $160000

SECTION "bank59",ROMX,BANK[$59]
INCBIN "baserom.gbc",$164000,$167EA3 - $164000

SECTION "bank5A",ROMX,BANK[$5A]
INCBIN "baserom.gbc",$168000,$16BDAD - $168000

SECTION "bank5B",ROMX,BANK[$5B]
INCBIN "baserom.gbc",$16C000,$16FF9E - $16C000

SECTION "bank5C",ROMX,BANK[$5C]
INCBIN "baserom.gbc",$170000,$170C98 - $170000

SECTION "bank60",ROMX,BANK[$60]

INCLUDE "audio/music/paneldepon2.asm"

SECTION "bank61",ROMX,BANK[$61]

INCLUDE "audio/music/none.asm"
INCLUDE "audio/music/goldenrodgym.asm"
INCLUDE "audio/music/unusedsong2.asm"
INCLUDE "audio/music/unusedsong1.asm"
INCLUDE "audio/music/azaleaandblackthorngym.asm"
INCLUDE "audio/music/violetandolivinegym.asm"
INCLUDE "audio/music/mainmenu.asm"
INCLUDE "audio/music/travellingtothegyms.asm"
INCLUDE "audio/music/roundcleared.asm"

SECTION "bank62",ROMX,BANK[$62]

INCLUDE "audio/music/mahoganygym.asm"
INCLUDE "audio/music/gymvictory.asm"
INCLUDE "audio/music/ecruteakandcianwoodgym.asm"
INCLUDE "audio/music/elitefour.asm"
INCLUDE "audio/music/lance.asm"
INCLUDE "audio/music/gameover.asm"
INCLUDE "audio/music/intro.asm"

SECTION "bank63",ROMX,BANK[$63]

INCLUDE "audio/music/titlescreen.asm"
INCLUDE "audio/music/herecomestheelitefour.asm"
INCLUDE "audio/music/cleffaandigglybuffstheme.asm"
INCLUDE "audio/music/elekidandmagbystheme.asm"
INCLUDE "audio/music/elitefourdanger.asm"
INCLUDE "audio/music/herecomeslance.asm"
INCLUDE "audio/music/gymbattledanger.asm"
INCLUDE "audio/music/secrettrainervictory.asm"
INCLUDE "audio/music/secrettrainer.asm"

SECTION "bank64",ROMX,BANK[$64]

INCLUDE "audio/music/mainmenucopy.asm"
INCLUDE "audio/music/credits.asm"
INCLUDE "audio/music/lancedanger.asm"
INCLUDE "audio/music/unusedsong3.asm"
INCLUDE "audio/music/lineclearvictory.asm"

SECTION "bank66",ROMX,BANK[$66]
INCBIN "baserom.gbc",$198000,$198CCF - $198000
