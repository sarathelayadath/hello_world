# the compiler: gcc for C program, define as g++ for C++
  CXX = g++
 
  # compiler flags:
  #  -g     - this flag adds debugging information to the executable file
  #  -Wall  - this flag is used to turn on most compiler warnings
  CFLAGS  = -g -Wall
 
  # The build target 
  TARGET = main
 
  all: $(TARGET)
 
  $(TARGET):
                $(CXX) $(CFLAGS) -o $(TARGET) $(TARGET).cpp
 
  clean:
                $(RM) $(TARGET)
