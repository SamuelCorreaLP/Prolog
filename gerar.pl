gerar(A, A, [A]).
gerar(A, B, [ A | L ]) :- A > B, X is (A - 1), gerar(X, B, L).
gerar(A, B, [ A | L ]) :- A < B, X is (A + 1), gerar(X, B, L).
