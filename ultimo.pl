ultimo([ X | [] ], X).
ultimo([ _ | L ], X) :- ultimo(L, X).
