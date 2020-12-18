all:
#RO	$(MAKE) -C sportvACTS/generator
#RO	$(MAKE) -C sportvACTS
	$(MAKE) -C gueltigesDatum
	$(MAKE) -C max3
#RO	$(MAKE) -C statistikDB
	$(MAKE) -C rabatt
	$(MAKE) -C gtest
#RO	$(MAKE) -C zufallstest
#RO	$(MAKE) -C syntax/datum
	$(MAKE) -C syntax/iban/ibanpruefung
	$(MAKE) -C syntax/iban
#RO	$(MAKE) -C ctc/max3
#RO	$(MAKE) -C ctc/undoder
#RO	$(MAKE) -C bubblesort/istaufsteigendsortiert
#RO	$(MAKE) -C bubblesort
	$(MAKE) -C fahrstuhl
	$(MAKE) -C taxi2
#RO	$(MAKE) -C gcov/max3
#RO	$(MAKE) -C gcov/fahrstuhl
#RO	$(MAKE) -C gcov/vokale
#RO	$(MAKE) -C gcov/undoder
	$(MAKE) -C klausur
	$(MAKE) -C sportverein
	$(MAKE) -C taxi1
clean:
#RO	$(MAKE) -C sportvACTS/generator clean
#RO	$(MAKE) -C sportvACTS clean
	$(MAKE) -C gueltigesDatum clean
	$(MAKE) -C max3 clean
#RO	$(MAKE) -C statistikDB clean
	$(MAKE) -C rabatt clean
	$(MAKE) -C gtest clean
#RO	$(MAKE) -C zufallstest clean
#RO	$(MAKE) -C syntax/datum clean
#RO	$(MAKE) -C syntax/iban/ibanpruefung clean
#RO	$(MAKE) -C syntax/iban clean
#RO	$(MAKE) -C ctc/max3 clean
#RO	$(MAKE) -C ctc/undoder clean
#RO	$(MAKE) -C bubblesort/istaufsteigendsortiert clean
#RO	$(MAKE) -C bubblesort clean
	$(MAKE) -C fahrstuhl clean
	$(MAKE) -C taxi2 clean
#RO	$(MAKE) -C gcov/max3 clean
#RO	$(MAKE) -C gcov/fahrstuhl clean
#RO	$(MAKE) -C gcov/vokale clean
#RO	$(MAKE) -C gcov/undoder clean
	$(MAKE) -C klausur clean
	$(MAKE) -C sportverein clean
	$(MAKE) -C taxi1 clean
