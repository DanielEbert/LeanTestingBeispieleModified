CXX := clang++
CXXFLAGS := -Wall -c -std=c++14 -pedantic -fmax-errors=1 -fsanitize=address,fuzzer -g
LDFLAGS := -g -fsanitize=address,fuzzer

EXES := $(patsubst %.cpp,%.exe,$(wildcard *.cpp))
HEADERS := $(wildcard *.h)
TEMPLATES := $(wildcard *.t)
.PHONY: alles clean

# alles : $(EXES)
alles: mainZint.exe

%.exe : %.o 
	-$(CXX) -o $@  $< $(LDFLAGS)

%.o : %.cpp  $(HEADERS) $(TEMPLATES)
	-$(CXX) $(CXXFLAGS) $(INCLUDE) $< -o $@

clean:
	$(RM) $(EXES) *.o
