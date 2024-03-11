main:-
    write('Enter List:'),
    read(L),
    write('Enter element to check:'),
    read(N),
    nth(N,L,X),
    write('Nth element in the list is:'),
    write(X).
    nth(1,[H|T],H).
    nth(N, [_|T] , X) :- N>0,
                        N1 is N-1,
                        nth(N1, T, X).
