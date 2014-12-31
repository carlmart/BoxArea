# CC = gcc  ** remember to use tab not space
CC = g++
CFLAGS = -g -Wall
TARGET = box_volume

all: $(TARGET)
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

clean:
	$(RM) $(TARGET)

