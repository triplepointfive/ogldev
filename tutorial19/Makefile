CC=g++
CFLAGS=-c -Wall `Magick++-config --cppflags`
LDLIBS=-lglut -lGL -lGLEW `Magick++-config --libs`
LDFLAGS=`Magick++-config --ldflags`
OBJECTS=$(SOURCES:.cpp=.o)
TARGET=$(shell basename `pwd`)
SOURCES=$(wildcard *.cpp)

all: $(SOURCES) $(TARGET)
	
$(TARGET): $(OBJECTS)
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@ $(LDLIBS)

clean:
	$(RM) $(OBJECTS) $(TARGET)

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@
