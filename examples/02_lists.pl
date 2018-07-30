
%Bar operator: [Head|Tail].

%Example of looping over list.
recurse([]).
recurse([H|T]) :-
    writeln(H), 
    recurse(T).

%Example of list appending predicate.
my_append([], List, List).
my_append([Elem|List1], List2, [Elem|List3]) :-
    my_append(List1, List2, List3).