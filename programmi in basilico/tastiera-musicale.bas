
2
PSC
STAMPA "[Esc] esce dal programma, [m] melodia, [q] ricomincia, [Maiusc] per il Do successivo"
STAMPA " note:"
STAMPA "  w e   t y u"
STAMPA " a s d f g h j k"
STAMPA ""

6
n$ = TASTO$
SE n$ = "j" ALLORA si (1)
SE n$ = "J" ALLORA si2 (1)


SE n$ = "u" ALLORA lad (1)

SE n$ = "h" ALLORA la (1)

SE n$ = "y" ALLORA sold (1)

SE n$ = "g" ALLORA sol (1)

SE n$ = "t" ALLORA fad (1)

SE n$ = "f" ALLORA fa (1)

SE n$ = "d" ALLORA mi (1)

SE n$ = "e" ALLORA red (1)
SE n$ = "E" ALLORA red2 (1)

SE n$ = "s" ALLORA re (1)
SE n$ = "S" ALLORA re2 (1)

SE n$ = "w" ALLORA dod (1)
SE n$ = "W" ALLORA dod2 (1)

SE n$ = "a" ALLORA do (1)
SE n$ = "A" ALLORA do2 (1)


SE n$ = "U" ALLORA lad2 (1)

SE n$ = "H" ALLORA la2 (1)

SE n$ = "Y" ALLORA sold2 (1)

SE n$ = "G" ALLORA sol2 (1)

SE n$ = "T" ALLORA fad2 (1)

SE n$ = "F" ALLORA fa2 (1)

SE n$ = "D" ALLORA mi2 (1)









SE n$ = "q" ALLORA
    VAI 2
FINE SE



SE n$ = "m" ALLORA

    sol (4)
    si (8)
    lad (4)

    DORMI 1
    lad (8)
    la (4)

    DORMI 1
    sol (4)
    la (8)
    sold (4)

    DORMI 1
    la (4)
    sold (8)
    sol (4)


FINE SE

SE n$ = CAR$(27) ALLORA
    SISTEMA
FINE SE

NOTA Do4 261.63
NOTA Do#4/Reb4
NOTA Re4 293.66
NOTA Re#4/Mib4
NOTA Mi4 329.63
NOTA Fa4 349.23

VAI 6



SUB do2 (d)
    SUONO 523.25, d
    STAMPA "Do ";
FINE SUB

SUB dod2 (d)
    SUONO 277.18, d
    STAMPA "do# ";
FINE SUB

SUB re2 (d)
    SUONO 293.66, d
    STAMPA "re ";
FINE SUB

SUB red2 (d)
    SUONO 311.13, d
    STAMPA "re# ";
FINE SUB

SUB mi2 (d)
    SUONO 329.63, d
    STAMPA "mi ";
FINE SUB

SUB fa2 (d)
    SUONO 349.23, d
    STAMPA "fa ";
FINE SUB

SUB fad2 (d)
    SUONO 369.99, d
    STAMPA "fa# ";
FINE SUB

SUB sol2 (d)
    SUONO 392, d
    STAMPA "sol ";
FINE SUB

SUB sold2 (d)
    SUONO 415.30, d
    STAMPA "sol# ";
FINE SUB

SUB la2 (d)
    SUONO 440.00, d
    STAMPA "la ";
FINE SUB

SUB lad2 (d)
    SUONO 466.16, d
    STAMPA "la# ";
FINE SUB

SUB si2 (d)
    SUONO 493.88, d
    STAMPA "si ";
FINE SUB


SUB do (d)
    SUONO 261.63, d
    STAMPA "do ";
FINE SUB

SUB dod (d)
    SUONO 277.18, d
    STAMPA "do# ";
FINE SUB

SUB re (d)
    SUONO 293.66, d
    STAMPA "re ";
FINE SUB

SUB red (d)
    SUONO 311.13, d
    STAMPA "re# ";
FINE SUB

SUB mi (d)
    SUONO 329.63, d
    STAMPA "mi ";
FINE SUB

SUB fa (d)
    SUONO 349.23, d
    STAMPA "fa ";
FINE SUB

SUB fad (d)
    SUONO 369.99, d
    STAMPA "fa# ";
FINE SUB

SUB sol (d)
    SUONO 392, d
    STAMPA "sol ";
FINE SUB

SUB sold (d)
    SUONO 415.30, d
    STAMPA "sol# ";
FINE SUB

SUB la (d)
    SUONO 440.00, d
    STAMPA "la ";
FINE SUB

SUB lad (d)
    SUONO 466.16, d
    STAMPA "la# ";
FINE SUB

SUB si (d)
    SUONO 493.88, d
    STAMPA "si ";
FINE SUB
