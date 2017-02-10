% 1
% N is the sum of numbers not in nested lists in L.
sum-up-numbers-simple(L, N).
sum-up-numbers-simple([X|Y], N):-
    N is X + Y.
member(X, [X|_]).
member(X, [_|Z]):- member(X,Z).

% 2
% N is the sum of all the numbers in L.
sum-up-numbers-general(L, N).
sum-up-numbers-general([X|Y], N):-
    N is X + [Y|Z].
member(X, [X|_]).
member(X, [_|Z]):- member(X,Z).

% 3
% N is the minimum of the numbers in L1 that are larger than the smallest number in L2.
min-above-min(L1, L2, N).
min-above-min([X|Y], L2, N):-
    min(X,Y,N).

% 4
% N is a simple list of the items that appear in both L1 and L2.
common-unique-elements(L1, L2, N).
common-unique-elements([X|Y1], [X|Y2], N):-
    member(N, X).
member([X|_], X).
member([_|Z], X):- member(Z,X).