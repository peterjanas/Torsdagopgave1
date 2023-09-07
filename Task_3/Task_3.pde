
int a = 10;
int b = 4;

if(a + b == 10 || a == 10 || b == 10)
{
println("Success!");
}

else
{
println("failure");
}


int min = 2;
int max = 12;

if (min + max > 10 && min <= 5 || max <= 5)
{
  println("Success");
}  
else
{
  println("failure");
}



int x = 13;
int y = 8;
int z = 9;

//if (x + y + z == 30 && x,y,z != 10,20,30)
if (x + y + z == 30 && ( (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z!= 20 && z != 30)))
{
  println("success");
}
else
{
  println("failure");
}
