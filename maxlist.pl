main:-
    write('Enter list'),
    read(L),
    write('Max element is '),write(M),
    max(L,M).
    max([] , M) :- !.
    max([H|T] , M )  :   H > M , ! , max(T,H).
    max([_|T] , M) .   
     max(T,M).
    