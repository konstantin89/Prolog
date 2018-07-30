% Run ['01_example_knowledge_base.pl'] in swipl to compile. 
% Compilation command loads file in to interpreter.


% All men are mortal.
% Socrates is a man.
% Hence, Socrates is mortal.

mortal(X) :- man(X).
man(socrates).

% ?-mortal(socrates).
% true




