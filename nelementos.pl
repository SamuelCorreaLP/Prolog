nelementos([], 0).
nelementos([ _ | L ], N1) :-  nelementos(L, N2), N1 is (N2+1).
