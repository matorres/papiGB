SECTION "sec", ROM0
DS $100
        jp  $200
DS $100
        ld sp, $FFFE
        ld	a, $00
        or	a, a		; Clears all flags
        ld  b, $00
        ld  c, $FF
        inc c
        ;Expected BC = $0000
        push bc			; Tests BC
