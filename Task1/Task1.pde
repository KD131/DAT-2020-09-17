void setup()
{
  printNothing();
  printString("text");
  printID("Kasper",26);
}

void printNothing()
{
  println();
}

void printString(String text)
{
  println(text);
}

void printID(String name,int age)
{
  println("My name is "+name+", I am "+age+" years old.");
}
