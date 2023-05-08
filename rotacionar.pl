rotacionar([],[]).
rotacionar([A|L1],L2) :- concatenar(L1,[A],L2).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).