.assume adl = 1
segment data
.def _AndData

_AndData:                                       ; Credits to Runer112
    add     hl, de
    ccf
    jr      nc, Return
    dec     de
    dec     hl
    sbc     hl, de
Return:
    sbc     hl, hl
    inc     hl
