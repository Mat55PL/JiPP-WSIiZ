NWD(X,X,X).

NWD(X,Y,D):-
    X<Y,
    Y1 is Y - X, NWD(X,Y1,D).

NWD(X,Y,D):-
    Y<X,
    NWD(Y,X,D).
