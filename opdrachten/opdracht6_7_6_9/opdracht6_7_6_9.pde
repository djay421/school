float cijfer = 5.7;
float cijfer2 = 5.8;
boolean diploma = false;
boolean vrijstelling = false;
boolean cumlaude = false;

if (cijfer >= 5.5 && cijfer2 >= 5.5) {
  diploma = true;
  vrijstelling = true;
} else if (cijfer >= 8) {
  cumlaude = true;
  diploma = true;
  vrijstelling = true;
} else {
  println("je hebt niet je diploma gehaald");
}

if (diploma == true || vrijstelling == true) {
  println("gefeliciteerd");
} else if (cumlaude == true) {
  println("gefeliciteerd dat je als cumlaude geslaagd bent");
} else {
  println("je bent niet geslaagd");
}
