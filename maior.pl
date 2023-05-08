maior([ X | [] ], X).
maior([X | L], N) :- maior(L, Y), (Y > X -> N = Y; N = X).
