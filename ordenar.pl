ordenar([], []).
ordenar([X], [X]).
ordenar(L1, L2) :- maior(L1, M), remover(M, L1, L3), ordenar(L3, L4), concatenar(L4, [M], L2).

maior([ X | [] ], X).
maior([ X | L ], N) :- maior(L, Y), (Y > X -> N = Y; N = X).

remover(X, [ X | L ], L).
remover(X, [ Y | L1 ], [ Y | L2 ]) :- X\==Y, remover(X, L1, L2).

concatenar([], L, L).
concatenar([ X | L1 ], L2, [ X | L3 ]) :- concatenar(L1, L2, L3).
