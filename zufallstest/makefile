CXX := clang++
CXXFLAGS := -Wall -c -std=c++14 -pedantic -fmax-errors=1 -fprofile-instr-generate -fcoverage-mapping
LDFLAGS := -g -fprofile-instr-generate -fcoverage-mapping

EXES := $(patsubst %.cpp,%.exe,$(wildcard *.cpp))
HEADERS := $(wildcard *.h)
TEMPLATES := $(wildcard *.t)
.PHONY: alles clean

alles : $(EXES)

%.exe : %.o 
	-$(CXX) -o $@  $< $(LDFLAGS)

%.o : %.cpp  $(HEADERS) $(TEMPLATES)
	-$(CXX) $(CXXFLAGS) $(INCLUDE) $< -o $@

clean:
	$(RM) $(EXES) *.o
