boolean quest1 = true;
boolean quest2 = true;
boolean quest3 = false;

if (quest1 && quest2 && quest3) {
  println("je hebt de game gehaald");
} else if (quest1 && quest2) {
  println("je mist quest 3 nog");
} else if (quest1 && quest3) {
  println("je mist quest 2 nog");
} else if (quest2 && quest3) {
  println("je mist quest 1 nog");
} else if (quest1) {
  println("je mist quest 2 en 3 nog");
} else if (quest2) {
  println("je mist quest 1 en 3 nog");
} else if (quest3) {
  println("je mist quest 1 en 2 nog");
} else {
  println("je hebt nog geen quests gedaan");
}
