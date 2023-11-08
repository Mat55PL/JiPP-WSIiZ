rodzic(zofia, marcin).
rodzic(andrzej, marcin).
rodzic(andrzej, kasia).
rodzic(marcin, ania).
rodzic(marcin, krzy�).
rodzic(krzy�, miko�aj).
kobieta(zofia).
kobieta(kasia).
kobieta(ania).
m�czyzna(andrzej).
m�czyzna(marcin).
m�czyzna(krzy�).
m�czyzna(miko�aj).
potomek(Y,X):-
	rodzic(X,Y).
matka(X,Y):-
	rodzic(X,Y),
	kobieta(X).
dziadkowie(X,Z):-
	rodzic(X,Y),
	rodzic(Y,Z).

siostra(X,Y):-
	rodzic(Z,X),
	rodzic(Z,Y),
	kobieta(X).

szczesliwy(X):-
	rodzic(X,_).

ma_dwoje_dzieci(X):-
    rodzic(X,Y),
    siostra(_,Y).

wnuk(X,Y):-
    rodzic(Y,Z),
    rodzic(Z,X).

ciotka(X,Y):-
	siostra(X,Z),
	rodzic(Z,Y).

nastepca(Y,X):-
	rodzic(X,Y).
