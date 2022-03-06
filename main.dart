void main(){
 list();
  arithmeticOperator();
  relationalOperator();
  logicalOperator();
  conditionalOparators();
 
}

void arithmeticOperator(){
   int a = 2;
  int b = 3;
 
  
    var c = a + b;
    print("Sum of a and b is $c");
    var d = a - b;
    print("The difference between a and b is $d");
 
 
    var e = -d;
    print("The negation of difference between a and b is $e");

    var f = a * b;
    print("The product of a and b is $f");

    var g = b / a;
    print("The quotient of a and b is $g");

    var i = b % a;
    print("The remainder of a and b is $i");
}

void relationalOperator(){
   int a = 2;
  int b = 3;
    var c = a > b;
    print("a is greater than b is $c");

    var d = a < b;
    print("a is smaller than b is $d");
 

    var e = a >= b;
    print("a is greater than b is $e");
    var f = a <= b;
    print("a is smaller than b is $f");

    var g = b == a;
    print("a and b are equal is $g");
    var h = b != a;
    print("a and b are not equal is $h");
}

void logicalOperator(){
   int a = 5;
    int b = 7;
 
    bool c = a > 10 && b < 10;
    print(c);
 
    bool d = a > 10 || b < 10;
    print(d);
 
    bool e = !(a > 10);
    print(e);

}

void conditionalOparators(){
   int a = 5;
   int b = 7;
 
  
    var c = (a < 10 && b > a) ? "true" : "false";
    print(c);
 
 ;
}

void list(){
  List<int> myList = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // print(myList);
  for(int i=0; i < myList.length; i++){
    // print(myList[i]);
    if (myList[i] < 13 ){

        print(myList[i]);
    }


  };
}