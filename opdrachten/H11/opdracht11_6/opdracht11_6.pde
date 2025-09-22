int[] nummers = {5,1,6,8,7,2,8,3,9,8};
int hoeveelheid = 0;

void setup(){
  for (int i = 0; i < nummers.length; i++){
   if (nummers[i] == 8){
     hoeveelheid++;
   }
  }
  println(hoeveelheid);
}
