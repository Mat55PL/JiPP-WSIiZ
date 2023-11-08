d³ugoœæ(kontener1, 20).
szerokoœæ(kontener1,30).
wysokoœæ(kontener1, 15).
d³ugoœæ(kontener2, 25).
szerokoœæ(kontener2,9).
wysokoœæ(kontener2, 10).

objetosc(Kontener, Obj) :-
    dlugosc(Kontener, D),
    szerokosc(Kontener, S),
    wysokosc(Kontener, W),
    Obj is D * S * W.
