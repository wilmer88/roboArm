all:
	g++ -Isrc/include -L src/lib -o main.cpp -lmingw32 -lSDL2main -lSDL2