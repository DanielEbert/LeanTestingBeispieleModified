//#include "zufallstest.h"
#include "fastbubblesorttest.h"

/*int main() {
  Zufallstest testobjekt(10, 1000000);    // Länge der Folge, Zahl der Versuche
  testobjekt.execute();
}*/

extern "C" int LLVMFuzzerTestOneInput(const uint8_t *Data, size_t Size) {
	FastbubblesortTest<unsigned int> fastbubblesortTest(10, 0);
	fastbubblesortTest.execute(Data, Size);
  return 0;
}
