all:
	clang++ -g toy.cpp `llvm-config --cppflags --ldflags --libs core jit native` -O3 -o toy
clean:
	rm -f toy
