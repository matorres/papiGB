SECTION "sec", ROM0
DS $100
        jp  $200
DS $100
        ld sp, $FFFE
        ld a, $15
        ld bc, $3634
        ld h, $52
        or a,a ;borra las banderas

        ld c, h
        push bc

        ;the value expected is $3652
