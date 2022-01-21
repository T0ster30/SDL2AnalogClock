OBJS = AnalogClock.c

OBJ_NAME = AnalogClock

all : $(OBJS)
	gcc $(OBJS) -lm -Wall -ansi -pedantic -lSDL2main -lSDL2 -o $(OBJ_NAME)
