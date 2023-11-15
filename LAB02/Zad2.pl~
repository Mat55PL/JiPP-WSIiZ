zatrudnienie(anna, nowak, zelmer, duza_firma, 2000).
zatrudnienie(tomasz, kowalski, intel, duza_firma, 4000).
zatrudnienie(andrzej, walski, budmat, mala_firma, 3000).

zadowolony(X,Y):-
    zatrudnienie(X, Y, mala_firma, Zarobki),
    Zarobki > 2500.

ponizej1500duza_firma(X,Y):-
    zatrudnienie(X, Y, duza_firma, Zarobki),
    Zarobki < 1500.

write(ponizej1500duza_firma(_,_)).
