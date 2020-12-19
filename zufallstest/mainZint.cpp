#include "zufallstest.h"

int main() {
  Zufallstest testobjekt(10, 1000000);    // Länge der Folge, Zahl der Versuche
  testobjekt.execute();
}
