Ramos, Mark Christian R.
Tiangson, Cyrena V.

Lolcode
is an example of esoteric language and was created in 2007 by Adam Lindsay. It was also created under the influence of a meme lolcat. 
uses .lol as a file extension

You can try it online using https://replit.com/

Basic Syntax of the Lolcode:

HAI 
\\body, The HAI indicates the start of the program while the KTXHBYE 
\\indicates the end of the program

KTXHBYE

BTW      is used for a single line comment

OBTW
The OBTW and TLDR indicate a multi line comment. Anything that is in between these words will be considered as a comment
TLDR

VISIBLE [message/string]     used for printing (i.e printf in C)

I HAS A [VARIABLE_NAME]    declaring a variable without a value

I HAS A [variable_name] ITZ [value]     declaring a variable and directly assigning a value to it. 

I HAS A  [variable_name] ITZ A [Data Type]  	declaring a variable with type without value

[variable_name] R [value]        assigns a value to a variable

GIMMEH [variable_name]   reads a string from a standard input string into the variable                                                        
SMOOSH    concatenation 

	

Three built-in data types:

YARN	 - strings
- should start and end with double quotation marks (“”)
- Colons are used as escape characters in LOLCODE, and any valuer following a colon gets a special meaning

:) − A closing bracket following a colon represents a newline (\n)
:> − A closing angle bracket following a colon represents a tab (\t)
:" − A “ following a colon represents a literal double quote (")
:: − A colon following a colon represents a single literal colon (:)
 
NUMBR 	- integers (e.g 4,7,9)
NUMBAR	 - floats (e.g 3.7, 6.98)
TROOF 	- booleans 
- values are WIN (True)/ FAIL (False). The uninitialized value will cast “FAIL”, all other initialized values evaluate to WIN. 
BUKKIT	 - arrays 


Mathematical Operators 
If one or both arguments in an expression are YARN, they are treated as NUMBARs
If any of the arguments cannot be safely cast internally to a numerical type, the program will fail with an error

SUM OF <a> AN <b>     	      	- addition 
DIFF OF <a> AN <n>     		- subtraction
PRODUKT OF <a> AN <n>  		- multiplication
QUOSHUNT OF <a> AN <n> 		- division
MOD OF <a> AN <n>      		- modulo operator (%)
BIGGR OF <a> AN <n>    		- returns the maximum number
SMALLR OF <a> AN <n> 		- returns the smaller number


Boolean 
It is applied to those values that may be true or false (TROOF). 

BOTH OF <m> AN <n>               	 
EITHER OF <m> AN <n>           	
WON OF <m> AN <n>              	
NOT <m>                        
ALL OF <m> AN <n> ... MKAY     
ANY OF <m> AN <n> ... MKAY 

Conditional Statements
If-Then statement
<any_expression>
O RLY?
   YA RLY			
      <code to execute if above condition is true>
   NO WAI
      <code to execute in this block>
OIC

<any_expression> - must contain BOTH, EITHER, WON OF, NOT, ALL, ANY
YA RLY		- Executes when expression results to “WIN”
NO WAI		-Executes when expression results to “FAIL”
Case Statement
[variable],WTF?
   OMG <any value to compare>
      <code block to execute if expression is satisfied>
   OMG <any value to compare>
      <code block to execute if expression is satisfied>
   OMGWTF
      <code block to execute as a default case>
OC
Keyword ‘WTF?’ is similar to switch statements in many other languages.
OMG opens a comparison block that should be a literal and not an expression.
OMGWTF: executed when none of the above cases or OMG is equal to the variable in comparison


References:

Esoteric Programming Languages. Not everything is Java, python, or… | by Kesk -*- | Geek Culture. (2021, June 15). Medium. Retrieved December 16, 2021, from https://medium.com/geekculture/exoteric-programming-languages-3a8a6613cd74

LOLCODE. (n.d.). Progopedia. Retrieved December 16, 2021, from http://progopedia.com/language/lolcode/

(2018,May 26). LOLCODE - Esolang. Retrieved December 16,2021, from https://esolangs.org/wiki/LOLCODE

Bodrov, I., & Bournias, S. (2020, December 22). LOLCODE Tutorial: A programming language for cat lovers. Lokalise. Retrieved December 16, 2021, from https://lokalise.com/blog/lolcode-tutorial-on-programming-language-for-cat-lovers/

Lolcode - Statements and Flow Control. (n.d.). Tutorialspoint. Retrieved December 16, 2021, from https://www.tutorialspoint.com/lolcode/lolcode_statements_and_flow_control.htm

