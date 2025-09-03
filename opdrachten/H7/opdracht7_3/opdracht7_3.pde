Boolean fiets = false;
Boolean lopen = true;
Boolean auto = false;

if (!lopen && (fiets || auto)) {
  println("Je gebruikt een voertuig met wielen");
}else if(lopen == true){
  println("je gebruikt geen wielen");
}
