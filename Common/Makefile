CC=g++
CFLAGS=-c -Wall `Magick++-config --cppflags` `freetype-config --cflags`
LDLIBS=-lglut -lGL -lGLEW -lassimp -lglfx `Magick++-config --libs` `freetype-config --libs`
LDFLAGS=`Magick++-config --ldflags`
OBJECTS=$(SOURCES:.cpp=.o)
TARGET=$(shell basename `pwd`)
SOURCES=$(wildcard *.cpp)
INC=-I../Include

all: $(SOURCES) $(TARGET)
	
$(TARGET): $(OBJECTS)
	$(CC) $(LDFLAGS) -o $@ $(OBJECTS) $(LDLIBS)

clean:
	$(RM) $(OBJECTS) $(TARGET)

.cpp.o:
	$(CC) $(CFLAGS) $(INC) $< -o $@
