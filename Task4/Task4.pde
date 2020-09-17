int[]arrayInts={2,3,1};
String[]arrayStrings={"a","b","c"};
boolean[]ArrayBooleans={true,false,true};

void setup()
{
  printStrings(arrayStrings);
  println(sumInts(arrayInts));
  println(avgInts(arrayInts));
  println(sortInts(arrayInts));
}

void printStrings(String[]strings)
{
  for(String tmp:strings)println(tmp);
}

int sumInts(int[]ints)
{
  int tmp=0;
  for(int i=0;i<ints.length;++i)
  {
    tmp+=ints[i];
  }
  return tmp;
}

int avgInts(int[]ints)
{
  int tmp=0;
  for(int i=0;i<ints.length;++i)
  {
    tmp+=ints[i];
  }
  return tmp/ints.length;
}

int[] sortInts(int[]ints)
{
  for(int i=0;i<ints.length;++i)
  {
    for(int j=0;j<ints.length-1;++j)
    {
      if(ints[j]>ints[j+1])
      {
        int tmp=ints[j+1];
        ints[j+1]=ints[j];
        ints[j]=tmp;
      }
    }
  }
  return ints;
  
  // I figured I'd need nested loops but wanted to do it without it by comparing items.
  // It didn't work because of course not, so I just slapped in another for loop and now it works.
  // My initial idea was to run through the whole thing, find the lowest and set it [i] (i=0).
  // Then run through it again, but check from 1 index up and set it the next i.
  // I don't know much about sorting algorithms so I don't know which is more efficient.
}
