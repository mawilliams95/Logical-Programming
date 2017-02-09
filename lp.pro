% 1
% N is the sum of numbers not in nested lists in L.
sum-up-numbers-simple(L, N).
sum-up-numbers-simple([X|Y], N):-
    N is X + Y.
member(X, [X|_]).
member(X, [_|Z]):- member(X,Z).

% 2
% N is the sum of all the numbers in L.
sum-up-numbers-general(_, _).
sum-up-numbers-general(L, N):-

% 3
% N is the minimum of the numbers in L1 that are larger than the smallest number in L2.
min-above-min(_, _, _).
min-above-min(L1, L2, N):-

% 4
% N is a simple list of the items that appear in both L1 and L2. 
common-unique-elements(_, _, _).
common-unique-elements(L1, L2, N):-