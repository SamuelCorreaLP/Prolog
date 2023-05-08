reverter([], []).
reverter([ X | L1 ], L2) :- reverter(L1, L3), concatenar(L3, [X], L2).

concatenar([], L, L).
concatenar([ X | L1 ], L2, [ X | L3 ]) :- concatenar(L1, L2, L3).
