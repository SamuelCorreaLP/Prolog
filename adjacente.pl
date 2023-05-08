adjacente(X, Y, [X, Y | _ ]).
adjacente(X, Y, [Y, X | _ ]).
adjacente(X, Y, [A | L ]) :- A \== X, adjacente(X, Y, L).
adjacente(X, Y, [ X, X | L ]) :- adjacente(X, Y, [ X | L ]).
adjacente(X, Y, [ Y, Y | L ]) :- adjacente(X, Y, [ Y | L ]).
