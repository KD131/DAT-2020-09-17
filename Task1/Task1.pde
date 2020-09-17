String name="Kasper";
int age=26;

void setup()
{
  printNothing();
  printString("text");
  printID(name,age);
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
