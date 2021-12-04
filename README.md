##-printf

#DESCRIPTION

First Holberton School group project (Pair Programming):

_printf is a custom implementation of the C programming function printf.

Similar to the 
Print formatted data to stdout

Writes the C string pointed by format to the standard output (stdout). 
If format includes format specifiers (subsequences beginning with %), 
the additional arguments following format are formatted and inserted in the 
resulting string replacing their respective specifiers.


Function prototype
int _printf(const char *format, ...);

A format specifier follows this prototype: 
%[flags][width][.precision][length]specifier 



Implemented format specifiers
## Specifier    | Type          | Description  |
| :-----------: |:-------------:| :-----------:|
| c             | character     | print char   |
| s             | string        | print string |
| %             | percent       | print percent|
| d             | decimal       | print decimal|
| i             | integer       | print integer|


Compilation and testing

We are compiling via:

$ gcc -Wall -Werror -Wextra -pedantic *.c

Authors

Montassar Barbouchi:[I'm an inline-style link with title](https://github.com/MontassarBar"Github link")


Mouna Ben Ali :[I'm an inline-style link with title](https://github.com/MounaBenAli"Github link")

# TestShell
