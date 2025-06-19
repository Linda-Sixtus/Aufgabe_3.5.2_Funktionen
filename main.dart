/**
 * ------------------------------------------
 * Aufgabe 1
 * ------------------------------------------
 */

void printNumber(double num) {
  print(num);
}

void main() {
  printNumber(1);
  printNumber(3.3);
  printNumber(7);
  //------------------------------------------------------------------------------------------------------------------------------
  triplePrint("Hell");
  triplePrint("of");
  triplePrint("a");
  triplePrint("boss");
  //------------------------------------------------------------------------------------------------------------------------------
  reverseInitials("Johnny", "Depp");
  reverseInitials("Tom", "Riddle");
  reverseInitials("Albert", "Einstein");
}

/**
 * ------------------------------------------
 * Aufgabe 2
 * ------------------------------------------
 */

void triplePrint(String para) {
  print(para);
  print(para);
  print(para);
}

/**
 * ------------------------------------------
 * Aufgabe 3
 * ------------------------------------------
 */

void reverseInitials(String vor, String nach) {
  print(
    "${vor[vor.length - 1].toUpperCase()}. ${nach[nach.length - 1].toUpperCase()}.",
  );
}
