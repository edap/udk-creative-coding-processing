// A String, at its core, is really just a fancy way of storing an array of characters. If we didn't have the String class, we'd probably have to write some code like this: 
String sometext = "How do I make String? Type some characters between quotation marks!";

String message = "This String is 34 characters long.";


// combine multiple string
String helloworld = "Hello" + "World";

// combine numbers
int x = 10;
String mess = "The value of x is: " + x;

void setup(){

}

void draw(){
  // get the length
  println(message.length());
  
  // get a letter in it
  char c = message.charAt(3);
  println(c);
  
  // write it big
  String uppercase = message.toUpperCase();
  println(uppercase);
  
}
