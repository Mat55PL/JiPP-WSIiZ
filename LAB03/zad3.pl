rzeczownik(kot).
rzeczownik(pilka).
rzeczownik(telefon).
rzeczownik(chomik).
rzeczownik(auto).

czasownik(jedzie).
czasownik(biega).
czasownik(idzie).
czasownik(gra).

przymiotnik(duzy).
przymiotnik(kolorowy).
przymiotnik(zabawny).
przymiotnik(bialy).

sprawdz(X1,Z1,Y,X2,Z2):-
    (
    przymiotnik(X1),
    przymiotnik(X2),
    czasownik(Y),
    rzeczownik(Z1),
    rzeczownik(Z2)
    )->
    write('zdanie prawidlowe');
    write('zdanie nieprawidlowe'),
    false.
