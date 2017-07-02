:- use_module(library(regex)).
:- use_module(library(tap)).

synopsis :-
    '99 Bottles of Beer' =~ '[0-9]+ bottles'/i,
    writeln('Take one down...').

'works with pattern in variable' :-
    Pattern = '[a-z]',
    'a' =~ Pattern.

'works with text in variable' :-
    Text = a,
    Text =~ '[a-z]'.
