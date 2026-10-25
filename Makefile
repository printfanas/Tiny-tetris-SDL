CC = gcc
TARGET = build/tetris
SOURCE = src/main.c
LIBS = -lSDL2

$(TARGET): $(SOURCE)
	$(CC) $(SOURCE) $(LIBS) -o $(TARGET)

run:
	./build/tetris

clean:
	rm -f $(TARGET)

