% 1 N is the sum of numbers not in nested lists in L.
sum-up-numbers-simple(L, N).
sum-up-numbers-simple([X|Y], N):-
    N is X + Y.
member(X, [X|_]).
member(X, [_|Z]):- member(X,Z).

% 2
sum-up-numbers-general(_, _).
sum-up-numbers-general(L, N):-

% 3
min-above-min(_, _, _).
min-above-min(L1, L2, N):-

% 4
common-unique-elements(_, _, _).
common-unique-elements(L1, L2, N):-