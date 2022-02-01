//    9876import 'dart:svg';

// void main() {
//   for (int i = 0; i < 5; i++) {
//     print('hello ${i + 1}');
//   }
// }

// void main(){
// print("This is a cat");
// }

//  void main (){
// print (2+9-2);
// }

// void main(){
// var a=2,b=4,c=-2;
//   print(a+b+c);
// }

// Data Types

//   1.Number
//   2.String
//   3.Bollean

// NUMBERS:-

// void main() {
//   var age = 19;
//   print(age);
// }

// void main(){

//  double percentage = 99.5;
// print(percentage);
// }

// String

// void main(){
// String name = "Justin Bieber";
//   print (name);
// }

// void main(){
//   var name2 = "himanshu";
//   print(name2);

// }

// Boolean

// void main(){
//   bool is_alive = true;
//   print(is_alive);
// }

// void main (){
//   var is_not_alive = false;
//   print (is_not_alive);
// }

// void main(){
//   var expo = 1.53673e4;
//   print(expo);
// }

// control flow statement
//  if else statement
//  void main() {
//   var number = 111;
//   if (number > 100) {
//     print("Greater");
//   }
//   if (number == 100) {
//     print("Equal");
//   } else {
//     print("Less");
//   }
// }

// void main(){
//   var justin = 100;
//   if (justin>100){
//     print("true");
//   }else{
//     print("not good");
//   }
// }

// void main() {
//    var num = 12;
//    if (num % 2==0) {
//       print("Even");
//    } else {
//       print("Odd");
//    }
// }

// Ladder statement
// if else

// void main() {
//   var Salary = 50000;
//   if (Salary > 50000) {
//     print("Excellent salary");
//   } else if (Salary == 50000) {
//     print("too good salary");
//   } else if (Salary >= 30000) {''
//     print("good salary");
//   } else if (Salary >= 20000 && Salary <= 30000) {
//     print("good");
//   } else {
//     print("Very Bad salary");
//   }
// }

// void main() {
//   var number = 99000;
//   if (number > 5) {
//     print("Greater than 5");
//   }
//   if (number < 5) {
//     print("Smaller Than 5");
//   } else if (number == 5) {
//     print("Equals to 5");
//   }
// }

// void main() {
//   var a = 2;
//   var b = 9;
//   if (a == b) {
//     print(" Smaller");
//   } else {
//     print("Greater");
//   }
// }

// Conditional Expression
// 1. Condition? exp1:exp2;

// void main() {
//   var a = 1;
//   var b = 2;
//   a < b ? print("A is Smaller") : print("B is Greater");
// }

//  2. exp1??exp2;

// void main() {
//   var name = "Himanshu";
//   var a = name ?? "No name Found";
//   print(a);
// }

// void main() {
//   var name = null;
//   var a = name ?? "No name Found";
//   print(a);
// }

// void main() {
//   var a = 23;
//   var b = 66;
//   a == 23 ? print("Odd Number") : print("Even");
// }

// Switch Case:-

// void main() {
//   var GRADE = 9;
//   switch (GRADE) {
//     case 10:
//       print("You Got A+ in Exams");
//       break;
//     case 9:
//       print("You got A in exams");
//       break;
//     case 2:
//       print("Very bad grade");
//       break;
//     default:
//       print("No Data Found");
//   }
// }

// LOOPS IN DART

// For-Loop

// void main(List<String> args) {
//   for (var B = 0; B < 12; B++) {
//     print("This is an Example of For Loop");
//   }
// }

// While-Loop

// void main() {
//   var i = 0;
//   while (i < 10) {
//     print("Hello guys");
// // if i run this program here then infinite loop is running for stop infinite loop add a statement i++;
//     i++;
//   }
// }

// Do-While-Loop

// void main() {
//   var i = 0;
//   do {
//     print("This is the example of Do-While-Loop");
//     i++;
//   } while (i < 20);
// }

// Exercise 1.
// Print Only Even numbers between 1-100 using for loops
// void main() {
//   for (var A = 0; A <= 100; A++) {
//     if (A % 3 == 0) {
//       print(A);
//     }
//   }
// }

// For-in-Loops

// void main() {
//   List Books_Authors = ['Hk', 'SK', 'BK', 'TK'];
//   for (var Authors in Books_Authors) {
//     print(Authors);
//   }
// }

// void main() {
//   List Books_Authors = ['Hk', 'SK', 'BK', 'TK'];
//   for (var Authors in Books_Authors) {
//     print(Books_Authors);
//   }
// }

// Break Keyword
// void main(List<String> args) {
//   for (var i = 0; i < 4; i++) {
//     for (var j = 1; j <= 4; j++) {
//       print("$j $i");
//       {
//         if (i == 6 && j == 1) ;
//         break;
//       }
//     }
//   }
// }

//----------------------------Function/Methods----------------------------------
//function is a colection of a statement grouped together to perform an operation.abstract

// import 'dart:svg';

// void main() {
//   findArea(int length, int breadth) {
//     int Area = length * breadth;
//     return Area;
//   }

//   findArea(3, 6);
//   print("Area of rectangle is ${findArea(3, 6)}");
// }

// Fat Arrow =>

// void main() {
//   findArea(int length, int breadth) => length * breadth;
//   {}

//   findArea(3, 6);
//   print("Area of the rectangle is ${findArea(3, 6)}");
// }

// Required Parameter

// void Book_names(var a, var b, var c, [var d]) {
//   /* Square Bracket [] is used for Null*/
//   print("your favourite book is $a");
//   print("$b is not your favourite book");
//   print("$a as well as $c is your great choice ");
//   print("$d");
// }

// void main(List<String> args) {
//   Book_names("Language of C++", "Basics of Flutter Limited Eddition",
//       "Basics of Java");
// }

// Optional Named Parameter

// void find_volume(int length, {int breadth, int height}) {
//   print("Volume is ${length * breadth * height}");
// }

// void main() {
//   find_volume(10, breadth: 10, height: 10);
// }

//---------------------------Exception Handling---------------------------------//
//:- When your application crashes sometime during normal flow. Their we deal with exception Handling

// ON Clause is used when we knows the exception...//
// void main() {
//   try {
//     var a = 10 ~/ 0;
//     print(a);
//   } on IntegerDivisionByZeroException {
//     print("Can't divide Bruhh");
//   }
// }

// CATCH Clause is used when we don't know the exception...//

// void main() {
//   try {
//     var a = 10 ~/ 0;
//     print(a);
//   } catch (a) {
//     print("this exception is ${a}");
//   }
// }

// CATCH Clause with stack trace.....//

// void main() {
//   try {
//     var a = 10 ~/ 0;
//     print(a);
//   } catch (a, s) {
//     print("Whole Program is here \n ${s}");
//   }
// }

// Finaly Clasue.....

// void main() {
//   try {
//     var a = 10 / 2;
//     print(a);
//   } catch (a) {
//     print("the exception is ${a}");
//   } finally {
//     print("It always come no matter what exception u have");
//   }
// }

// Custom exception Handling

// class leastAmount implements Exception {
//   String errormsg() {
//     print("This amount is not acceptable");
//   }
// }

// void Amount(int amount) {
//   if (amount < 10000) {
//     throw leastAmount();
//   }
// }

// void main() {
//   try {
//     Amount(5000);
//   } catch (a) {
//     print(a.errormsg());
//   }
// }

// Class And Object

//  Ex 1.
// class SBI_Bank {
//   int custumer_id;
//   String custumer_name;
//   void balance(int Balance) {
//     if (Balance < 5000) {
//       print("You are elligable to open your account in SBI");
//     }
//   }
// }

// void main() {
//   var bank = SBI_Bank();
//   bank.custumer_id = 12345678;
//   bank.custumer_name = "Himanshu Tiwari";
//   print("Hey ${bank.custumer_name}");
//   bank.balance(1200);

// }
//    Ex 2.
// class bank {
//   int custumer_id;
//   String custumer_name;
//   void balance(int balance) {
//     if (balance < 5000) {
//       print("You are able to create your account in our Bank");
//     }
//   }
// }

// void main() {
//   var mybank = bank();
//   mybank.custumer_id = 1234354;
//   mybank.custumer_name = "Himanshu";
//   print("Hey ${mybank.custumer_name}");
//   mybank.balance(3000);
// }



//------------------------------- Constructor-----------------------------

// 1. Default Constructor

// class bankxyz {
//   int custumer_id;
//   bankxyz() {}
//   String custumer_name;
// }

// void main() {
//   var bank = bankxyz();
//   print("${bank.custumer_id} and $bank.custumer_name");
// }
// 2. parameter Constructor

// class bankxyz {
//   int custumer_id;
//   bankxyz(int id, String name) {
//     this.custumer_id = id;  /* 1st method */
//     this.custumer_name = name;
//   }
//   String custumer_name;
// }

// void main() {
//   var bank = bankxyz(24, "himanshu");
//   print("${bank.custumer_id} and $bank.custumer_name");
// }

// class bankxyz {
//   int custumer_id;
//   bankxyz(this.custumer_id, this.custumer_name); /* 2nd method*/
//   String custumer_name;
// }
// void main() {
//   var bank = bankxyz(24, "himanshu");
//   print("${bank.custumer_id} and $bank.custumer_name");
// }

// 3. Named Constructor

// class bankxyz {
//   int custumer_id;
//   String custumer_name;
//   bankxyz.myconstructor() {
//     print("This is named constructor");
//   }
//   void main() {
//     var bank = bankxyz.myconstructor();
//     bank.custumer_id = 123456;
//     bank.custumer_name = "Himanshu";
//     print("${bank.custumer_id} and ${bank.custumer_name}");
//   }
// }

// Default getter and setter

// class bankX {
//   String name;
//   int number;
// }

// void main() {
//   var bank = bankX();
//   bank.name = "Himanshu";
//   print(" Your name is ${bank.name}");
//   bank.number = 9122746795;
//   print("your number is ${bank.number}");
// }

//Coustom getter and setter

// class bankY {
//   String custumer_name;
//   double total_amount;
//   set account_detail(double money) {
//     total_amount = money + 15.74;
//   }

//   double get account_detail => total_amount;
// }

// void main() {
//   var bank = bankY();
//   bank.custumer_name = "Himanshu";
//   print(bank.custumer_name);
//   bank.account_detail = 5064;
//   print(bank.total_amount);
// }

// Implimentaion of inharitence-------------------------

// class car {
//   String Color;
//   void fuel() {
//     print("Both car has a fuel cntainer...");
//   }
// }

// class simple_car extends car {
//   void leg_space() {
//     print("It have a Great Leg Space");
//   }

//   void fuel() {
//     print("it has 50 liter tank");
//   }
// }

// class sports_car extends car {
//   void air_bags() {
//     print("It has a good airBag System ");
//   }

//   void fuel() {
//     print("it has 100 liter Tank");
//   }
// }

// void main() {
//   var simplecar = simple_car();
//   simplecar.Color = "Red";
//   print(simplecar.Color);
//   simplecar.leg_space();
//   print(simplecar.leg_space);
//   simplecar.fuel();

//   var sportscar = sports_car();
//   sportscar.Color = "Blue";
//   print("Sports car has ${sportscar.Color} color");
//   sportscar.air_bags();
//   print(sportscar.air_bags);
//   sportscar.fuel();
// }

// -----------------------------Static Method and veriables in dart------------------------------

// import 'dart:math';

// class circle {
//   static double pi = 3.45;
//   static void area() {
//     print("Area will be:- ");
//   }
// }

// void main() {
//   print(pi);
//   circle.area();
// }

// Constant Variable// const can't change..

// class circle {
//   static const double pi = 3.45;
//   static void area() {
//     print("Area will be:- ");
//   }
// }

// void main() {
//   print(circle.pi);
// }


