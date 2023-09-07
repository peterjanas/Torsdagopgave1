

// 4a
for (int num = 0; num < 21; num++) 
{
  println(num);
}

// 4b
for (int num = 0; num < 21; num++) 
{
  if ( num % 2 == 0)
  {
  println(":" + num);
  }
}


// 4c


for (int start = 20; start > -1; start--) 
{
  println(start);
  if (start == 0)
  {
  println("take Off!");
  }
}


for (int start = 20; start > -1; start--) 
{
 
  switch(start) {
  case 3: 
    println("THREE");  
    break;
  case 2: 
    println("TWO");  
    break;
  case 1:
    println("ONE");
    break;
  case 0:
    println("Take Off!");
    break;
  default:
    println(start);
}
  
}


// 4e1
int num = 0;

while (num < 21)
{
   if ( num % 2 == 0)
  println(num);
  num++;
}



// 4e2

int start = 20;

while (start >= 0 )
{
  println(start);
   if (start == 0)
   {
     println("Take Off!");
   }

  start--;
}
