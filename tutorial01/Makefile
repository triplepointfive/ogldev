CC=g++
CFLAGS=-c -Wall
LDLIBS=-lglut -lGL
OBJECTS=$(SOURCES:.cpp=.o)
TARGET=$(shell basename `pwd`)
SOURCES=main.cpp

all: $(SOURCES) $(TARGET)
	
$(TARGET): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@ $(LDLIBS)

clean:
	$(RM) $(OBJECTS) $(TARGET)

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@
