lubi(kazimierz, pilka_nozna).
lubi(maria, siatkowka).
lubi(tadeusz, koszykowka).
lubi(maja, tenis_ziemny).

wiek(kazimierz, 65).
wiek(maria, 47).
wiek(tadeusz, 23).
wiek(maja, 55).

starszy(X, Y):-
    wiek(X, WiekX), wiek(Y, WiekY), WiekX>WiekY.

mlodszy(X, Y):-
    wiek(X, WiekX), wiek(Y, WiekY), WiekX<WiekY.

rowny(X, Y):-
    wiek(X, WiekX), wiek(Y, WiekY), WiekX=WiekY.
