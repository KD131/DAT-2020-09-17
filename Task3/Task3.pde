Teacher t1;
Student s1;
Student s2;

void setup()
{
  t1=new Teacher("Tobias",43,false);
  s1=new Student("Kasper",26,false,"C");
  s2=new Student("Søren",27,false,"C");
  
  println(t1.name);
  println(s1.name+", "+s1.datamatikerTeam);
  println(s2.name+", "+s2.datamatikerTeam);
}
