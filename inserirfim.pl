inserirfim(N, [], [N]).
inserirfim(N, [ X | L1 ], [ X | L2 ]) :- inserirfim(N, L1, L2).