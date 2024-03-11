main:-
    write('Enter the list: '),
    read(List),
    evenlength(List),
    count(C),
    C mod 2 =:= 0,
    write('List is Even1');
    C mod 2=\= 0,
    write('List is Odd1').
evenlength([]):-write('List is Even').
oddlength([X]):-write('List is Odd').
evenlength([X|Tail]):-
    evenlength(Tail),
    C is C+1,
    count(C).