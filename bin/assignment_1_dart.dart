void main(){

  questionNo1();
  questionNo2();
  questionNo4();
  questionNo6();
  questionNo5();

}
//Question 1 01. Write a Dart program to print 'Hello' on screen and then print your name on a separate line.

void questionNo1(){
  print('Hello');
  print('Arifuzzaman\nLovelu');
}
//02. Write a Dart program to print the sum of two numbers.

void questionNo2(){
  int a=10;
  int b=20;
  int c=a+b;
  print(c);
}

//03. Create a method and declare some Dart variable inside the method and store the given    values on your variable, don't use var keyword to declare the variable.
//    a) 12
//    b) '12'
//    c) 'Your name'
//    d) '23.4'
//    e) ['Your name', 'Your Father name', 'Sister name']
//    f) [1,2,3,4]
//    g) {'id':'110', 'name':'yourname'}



dynamic questionNo3 (){
  int a=12;
  String b='12';
  String c='Arifuzzaman Lovelu';
  double d=23.4;
  List e=['Arifuzzaman Lovelu','Foyez uddin','XXXX'];
  List f=[1,2,3,4];
  Map g={'2173081028':'110','name':'Arifuzzaman Lovelu'};



}

//04. Write a Dart program that takes two numbers  and displays the product of two numbers.

void questionNo4() {
  int a = 3;
  int b = 2;
  print('a=$a');
  print('b=$b');
}

//05. Write a Dart program to print the sum (addition), multiply, subtract, divide and remainder of     two numbers.

void questionNo5(){
 int  a=10;
  int b=5;


  print(a+b);
  print(a*b);
  print(a/b);

}

//06. Write a Dart program to print the area (A=πr2) and perimeter of a circle (​​C=2πr) here π=3.1416

void questionNo6(){

  var r=2;
  var A=3.1416*2*2;
  print('A=${A}');

  var c=2*3.1416*2;
  print('c=${c}');
}


