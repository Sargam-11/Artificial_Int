main:-
    write('Enter Number'),
    read(N),
    nl,
    write('Enter Power'),
    read(P),
    pow(N,P,Res),
    write('result is:'),write(Res).
    pow(N1,0,1),
    pow(N1,1,N1),
    pow(X,Y,Z):-P1 is P-1,
               pow(N,P1,Res),
               A is N*Res.

    