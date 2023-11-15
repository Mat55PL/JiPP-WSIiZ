polacz([], L, L).

polacz([H|T], L2, [H|T3]):-
    polacz(T, L2, T3).
