d�ugo��(kontener1, 20).
szeroko��(kontener1,30).
wysoko��(kontener1, 15).
d�ugo��(kontener2, 25).
szeroko��(kontener2,9).
wysoko��(kontener2, 10).

objetosc(Kontener, Obj) :-
    dlugosc(Kontener, D),
    szerokosc(Kontener, S),
    wysokosc(Kontener, W),
    Obj is D * S * W.
