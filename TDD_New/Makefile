# Specify the compiler and compiler flags
CC = gcc
CFLAGS = -Wall -Wextra

# Specify the target executable
TARGET = myprogram.out

# Specify the source files
SRCS = main.cpp 

# Generate the object file names from the source file names
OBJS = $(SRCS:.cpp=.o)

# Default target
all: $(TARGET)

# Rule to build the target executable
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^ -I ./

# Rule to build object files from source files
%.o: %.cpp
	$(CC) $(CFLAGS) -c $^ -o $@

# Clean rule to remove generated files
clean:
	rm -f $(OBJS) $(TARGET)
