:-include('hechos.pl').

% Si poseen el mismo tipo de arma
mismo_armamento(X, Y):-
    cuchillo(X),
    cuchillo(Y),
    \==(X,Y);
    pistola(X),
    pistola(Y),
    \==(X,Y).

% Si los lugares tienen la misma dificultad
misma_dificultad(X,Y):-
    dificultad(X, Z),
    dificultad(Y, Z),
    \==(X,Y).

% Si los individuos se encuentran en el mismo lugar
misma_localizacion(X,Y):-
    pueblo(X),
    pueblo(Y),
    \==(X,Y);
    castillo(X),
    castillo(Y),
    \==(X,Y);
    isla(X),
    isla(Y),
    \==(X,Y).









