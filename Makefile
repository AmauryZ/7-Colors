FLAGS=-Wall -Werror -g

7colors : o/GameState.o
	gcc $(FLAGS) o/GameState.o -lm -o 7colors

o/GameState.o: head/GameState.h src/GameState.c
	gcc $(FLAGS) -c src/GameState.c -o o/GameState.o
