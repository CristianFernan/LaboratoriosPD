sumatoria(1, 1).
sumatoria(X, Y) :- X > 1, N is X - 1, sumatoria(N, R), Y is X + R.
