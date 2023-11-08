rzeczownik(kot).
rzeczownik(pilka).
rzeczownik(telefon).
rzeczownik(chomik).
rzeczownik(auto).

czasownik(jedzie).
czasownik(biega).
czasownik(idzie).
czasownik(gra).

sprawdz(Z1,Y,Z2):-
    (
        czasownik(Y),
        rzeczownik(Z1),
        rzeczownik(Z2)
    )->
    write('prawidlowe');
    write('nieprawidlowe'),
    false.
