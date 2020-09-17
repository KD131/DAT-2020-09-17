Student[] students=new Student[10];

void setup()
{
  for(int i=0;i<students.length;++i)
  {
    students[i]=new Student("s"+i,0,false,"C");
  }
  
  println(studentName(students,4));
  println(studentName(students,7));
  println(studentName(students,1));
  
  println(studentIndex(students,"s5"));
}

String studentName(Student[] students,int n)
{
  return students[n].name;
}

int studentIndex(Student[] students,String name)
{
  for(int i=0;i<students.length;++i)
  {
    if(students[i].name.equals(name))
    {
      return i;
    }
  }
  return -1;
}
