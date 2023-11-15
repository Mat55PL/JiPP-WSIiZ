dlugosc([], 0).
dlugosc([_|Tail], X) :-
    dlugosc(Tail, DlugoscOgona),
    X is DlugoscOgona + 1.
