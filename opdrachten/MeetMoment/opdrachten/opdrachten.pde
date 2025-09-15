//opdracht 1.1, 1.2 en 1.3

String autoMerk = "BMW";
int leeftijd = 2;
int deelSom = 10 / 2;

if (autoMerk == "BMW") {
  println(autoMerk + ", Dat is vast een dure auto");
} else {
  println("dat merk ken ik niet");
}



if (leeftijd <= 1) {
  println("baby");
} else if (leeftijd <= 2) {
  println("Dreumes");
} else if (leeftijd <= 4) {
  println("peuter");
} else if (leeftijd <= 6) {
  println("kleuter");
} else {
  println("die leeftijd ken ik niet");
}


//1.4.1

true
  false
  false
  false

  //1.4.2

  true
  false
  true
  false


  //1.5

  true
  false
  false
  false
  true


  //1.6

  false
  true
  true
  true
  true


  //1.7

  false
  true
  false
  false


  //1.8

  int tempratuurCelsius = 28;

if (tempratuurCelsius >= 25 && tempratuurCelsius <= 30) {
  println("heet");
}

//1.8.1

int tempratuurCelsius = 28;

if (tempratuurCelsius >= 30) {
  println("heet");
} else {
  println("Het is nu " + tempratuurCelsius + " graden.");
}


//1.9

int speler1Score = 30;
int speler2Score = 25;

if (speler1Score > speler2Score) {
  println("speler 1 heeft gewonnen");
} else if (speler2Score > speler1Score) {
  println("Speler 2 heeft gewonnen");
} else {
  println("het is gelijkspel");
}


//1.10

int x = 10;
int y = 5;

if (x > 10) {
  x = x - 5;
  if (x > 10 || y <= 10) {
    x++;
    y++;
  } else {
    println("hier wil ik zijn");
  }
}


//1.11

float steen1 = round(random(6));
float steen2 = round(random(6));
float steen3 = round(random(6));

String resultaat = "";

if (steen1 == 1 || steen2 == 1 || steen3 == 1) {
  resultaat = "MIS!";
} else {
  float gemiddelde = round((steen1 + steen2 + steen3) / 3);
  resultaat = gemiddelde + " HIT!";
}

print(resultaat);


//1.11.1

float steen1 = round(random(6));
float steen2 = round(random(6));
float steen3 = round(random(6));

String resultaat = "";

if (steen1 == 1 || steen2 == 1 || steen3 == 1) {
  resultaat = "MISS!";
}
else if(steen1 == 1 && steen2 == 1 && steen3 == 1){
  resultaat = "CRITICAL MISS!";
}
else if(steen1 == 6 && steen2 == 6 && steen3 == 6){
  resultaat = "CRITICAL HIT!";
}

else {
  float gemiddelde = round((steen1 + steen2 + steen3) / 3);
  resultaat = gemiddelde + " HIT!";
}

print(resultaat);


//1.12

int totaalAantalLessen = 20;
int gevolgdeLessen = 17;
float cijfer = 7.0;

float percentageLessenGevolgd = (float) gevolgdeLessen / totaalAantalLessen * 100;

if (cijfer >= 5.5 && percentageLessenGevolgd >= 80) {
  println("geslaagd");
} else {
  println("gezakt");
}


//1.12.1

geslaagd
