medio(L, M) :- somatorio(L, S), nelementos(L, N), M is (S / N).

somatorio([], 0).
somatorio([ X | L ], S1) :- somatorio(L, S2), S1 is (S2 + X).

nelementos([], 0).
nelementos([ _ | L ], N1) :-  nelementos(L, N2), N1 is (N2+1).
