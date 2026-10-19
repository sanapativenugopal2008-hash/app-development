void main()
{
// arthimetic operators-- +,-,*,/,%

  int price=200;
  int qty =9;
 int total = price*qty;
  print("total is :$total");
  int a=10;
  int b=20;
  int sum = a+b;
  print("sum is :$sum");
  int sub = a-b;
  print("sub is :$sub");
  double div = a/b;
  print("div is :$div");
  int rem = a%b;
  print("rem is :$rem");
  print(2%1);
  print(2%2);
  print(2%3);// left > right then remainder is left


  // relational operators-- >,<,>=,<=,==,!=
  bool isGreater = a>b;
  print("is $a greater than $b? :$isGreater");// a is greater than b? :false
  bool isLess = a<b;
  print("is $a less than $b? :$isLess");// a is less than b? :true
  bool isGreaterOrEqual = a>=b;
  print("is $a greater than or equal to $b? :$isGreaterOrEqual"); // a is greater than or equal to b? :false
  bool isLessOrEqual = a<=b;
  print("is $a less than or equal to $b? :$isLessOrEqual");// a is less than or equal to b? :true
  bool isEqual = a==b;
  print("is $a equal to $b? :$isEqual");// a is equal to b? :false
  bool isNotEqual = a!=b;
  print("is $a not equal to $b? :$isNotEqual");// a is not equal to b? :true

  var x = 5;
  var y = 5;
  print(x==y);

  double isprices = 550.00;
 bool bill = isprices >= 500;
  print("the bill is  :$bill");// the bill is  :true

  //logical operators-- &&(AND), ||(OR), !(NOT)
  bool islogin = true;
  bool issubscribed = false;
  bool canwatch = islogin && issubscribed;

  print("can watch :$canwatch");// can watch :false

   bool isAdmin = true;

  bool isModerator = false;

  bool canDelete = isAdmin || isModerator ;
  print(canDelete);// true
  
  bool k = true;

  bool not = !k;
  print("not is :$not");// not is :false

  // assignment operators --> =, +=, -=, *=, /=, %=
  int c = 4;
  int d =2;

  c += d; // c = c + d
  print("c is :$c");// c is :6

  c -= d; // c = c - d
  print("c is :$c");// c is :4

  c *= d; // c = c * d
  print("c is :$c");// c is :8

 double r = c / d; // c = c / d
  print("r is :$r");// r is :4.0

  c %= d; // c = c % d
  print("c is :$c");// c is :0.0


  //ternary operator --> condition ? true : false
  
  bool islOgin = true;

  String message = islOgin ? "Good Morning - True" : "Please Login - False";// if islOgin is true then message will be Good Morning - True else Please Login - False
  print(message);// Good Morning - True

  //Null - Aware Operator- ??
  //When Data Maybe Empty

  String? name;

  String displayName = name ?? "Guest";// if name is null then displayName will be Guest

  print(displayName);
}

/* output:
total is :1800
sum is :30
sub is :-10
div is :0.5
rem is :10
0
0
2
is 10 greater than 20? :false
is 10 less than 20? :true
is 10 greater than or equal to 20? :false
is 10 less than or equal to 20? :true
is 10 equal to 20? :false
is 10 not equal to 20? :true
true
the bill is  :true
can watch :false
true
not is :false
c is :6
c is :4
c is :8
r is :4.0
c is :0
Good Morning - True
Guest
*/