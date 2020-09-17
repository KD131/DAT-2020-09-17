void setup()
{
  println(sum(1,2));
  println(upperCase("testing testing"));
  println(firstChar("More testing"));
  
}

int sum(int a,int b)
{
  return a+b;
}

String upperCase(String text)
{
  return text.toUpperCase();
}

boolean firstChar(String moreText)
{
  return Character.isUpperCase(moreText.charAt(0));
}
