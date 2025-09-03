boolean rijbewijs = true;
int leeftijd = 17;

if(leeftijd == 16 && rijbewijs == false){
  println("je kan beginen aan een scooter rijbewijs");
}else if(leeftijd >= 16 && rijbewijs == true){
  println("je hebt al een scooter rijbewijs, je kan beginnen met een autorijbewijs");
}else if(leeftijd >= 17 || rijbewijs == true){
  println("je kan beginnen met je autorijbewijs");
}else{
println("je kan nog niet een rijbewijs halen");
}  
