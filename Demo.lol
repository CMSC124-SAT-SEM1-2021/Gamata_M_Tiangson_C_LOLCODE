HAI 1.2

BTW this is a single line comment

OBTW
  This is multi line
  comment
TLDR

VISIBLE "Happy Saturday!"

I HAS A num
num R 10
VISIBLE num

I HAS A subject ITZ "CMSC 124"
VISIBLE subject
VISIBLE "What is your favorite number?"
GIMMEH num
VISIBLE num

VISIBLE SMOOSH "Cyrena's favorite number is " num

I HAS A NAME
VISIBLE "NAME::"!
GIMMEH NAME
VISIBLE "Hello,  " NAME "!"
VISIBLE ":)"      BTW newline

I HAS A  num1
I HAS A  num2

VISIBLE NAME", Give me two numbers"
VISIBLE "first::"!
GIMMEH num1
VISIBLE "second::"!
GIMMEH num2

VISIBLE ":)"      BTW newline
VISIBLE "First number is " num1 
VISIBLE "Second number is " num2 

VISIBLE ":)"      BTW newline
BTW Making num1 to be a NUMBR (Integer)
MAEK num1 A NUMBAR
MAEK num2 A NUMBAR

I HAS A  summ ITZ SUM OF num1 AN num2       BTW This is a plus + operator
I HAS A  dif ITZ DIFF OF num1 AN num2       BTW This is a minus - operator
I HAS A  prod ITZ PRODUKT OF num1 AN num2   BTW This is a multiply operator *
I HAS A  qout ITZ QUOSHUNT OF num1 AN num2  BTW This is a divide operator
I HAS A  modd ITZ MOD OF num1 AN num2       BTW This is a modulo operator
I HAS A  maxx ITZ BIGGR OF num1 AN num2     BTW This is a max operator
I HAS A  least ITZ SMALLR OF num1 AN num2   BTW This is a min operator

VISIBLE "The sum is " summ
VISIBLE "The difference is " dif
VISIBLE "The product is " prod
VISIBLE "The Quotient is " qout
VISIBLE "The mod is " modd
VISIBLE "The larger number is " maxx
VISIBLE "THe smaller number is " least

VISIBLE ":)"      BTW newline
   BOTH SAEM 100 BIGGR OF summ AN 100, O RLY?
      YA RLY
         VISIBLE "The sum is less than than 100"
      NO WAI
         VISIBLE "The sum is greater than 100"
OIC

BOTH SAEM 0 SMALLR OF prod AN 0, O RLY?
      YA RLY
         VISIBLE "The product is Positive"
      NO WAI
         VISIBLE "The product is Negative"
OIC

I HAS A  num3
I HAS A  num4

VISIBLE ":)"      BTW newline
VISIBLE "Give another 2 numbers"
VISIBLE "Give me first::"!
GIMMEH num3
VISIBLE "Give me second::"!
GIMMEH num4

VISIBLE"Now tell me what you want to do with the number"
VISIBLE "A, Add them"
VISIBLE"B, Subtract them"
VISIBLE"C, Multiply them"
VISIBLE"D, Divide them"

I HAS A CHC
GIMMEH CHC

BTW CASE STATEMENT
CHC, WTF?
   OMG "A"
    summ R SUM OF num3 AN num4
      VISIBLE summ
      GTFO
   OMG "B"
      dif R DIFF OF num3 AN num4 
      VISIBLE dif
      GTFO
    OMG "C"
      prod R PRODUKT OF num3 AN num4 
      VISIBLE prod
      GTFO
   OMG "D"
      qout R QUOSHUNT OF num3 AN num4  
      VISIBLE qout
      GTFO
   OMGWTF
      VISIBLE "There is no " CHC " in the choices"
OIC
KTHXBYE