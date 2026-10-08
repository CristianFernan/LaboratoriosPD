almacenar(N, [N]) :-
    N < 10.
almacenar(N, [D|T]) :-
    N >= 10,
    is(D,  mod(N, 10)),
    is(N1,  //(N, 10)),
    almacenar(N1, T).
