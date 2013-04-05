all:
	clang++ -g -O3 toy.cpp `llvm-config --cppflags --ldflags --libs core` -o toy
clean:
	rm -f toy
