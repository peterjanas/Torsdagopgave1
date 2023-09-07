

// 7a

for (int input = 20; input >= 0; input--) 
{
  switch(input) 
  {
  case 6: 
    println("six");  
    break;
  case 10: 
    println("HALF!");  
    break;
  default:
    println(input);
  }
}


// 7b
int startvalue = 100;
for (int input = startvalue; input >= 0; input--) 
{
 if(input == 6)
 {
  println("Six");
 }
 else if(startvalue / 2 == input)
 {
   println("HALF!");
 }
 else 
 {
   println(input); 
 }
}
// lavede den om da vores half var hardcoded
// den vil ikke kører hvis input er negativ
