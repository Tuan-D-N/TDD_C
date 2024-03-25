# Specify the compiler and compiler flags
CC = gcc
# CFLAGS = -Wall -Wextra
CFLAGS = 

# Specify the target executable
TARGET = myprogram.out

# Specify the source files
SRCS = CircuitOptimizer.cpp \
dd/Edge.cpp \
dd/Node.cpp \
dd/Operations.cpp \
operations/Expression.cpp \
operations/NonUnitaryOperation.cpp \
operations/StandardOperation.cpp \
operations/Operation.cpp \
operations/SymbolicOperation.cpp \
parsers/GRCSParser.cpp \
parsers/QASMParser.cpp \
parsers/qasm_parser/Parser.cpp \
parsers/qasm_parser/Scanner.cpp \
parsers/QCParser.cpp \
parsers/RealParser.cpp \
parsers/TFCParser.cpp \
QuantumComputation.cpp \
main.cpp

# Generate the object file names from the source file names
OBJS = $(SRCS:.cpp=.o)

# Default target
all: $(TARGET)

# Rule to build the target executable
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^ -lstdc++ -lc -lm

# Rule to build object files from source files
%.o: %.cpp
	$(CC) $(CFLAGS) -c $^ -o $@ -I ./ -lstdc++ -lc -lm

# Clean rule to remove generated files
clean:
	rm -f $(OBJS) $(TARGET)


test:
	gcc -o main  \
dd/Edge.o \
dd/Node.o \
dd/Operations.o \
operations/Expression.o \
operations/NonUnitaryOperation.o \
operations/Operation.o \
operations/SymbolicOperation.o \
parsers/GRCSParser.o \
parsers/QASMParser.o \
parsers/qasm_parser/Parser.o \
parsers/qasm_parser/Scanner.o \
parsers/QCParser.o \
parsers/RealParser.o \
parsers/TFCParser.o \
QuantumComputation.o \
main.o \
CircuitOptimizer.o \
operations/StandardOperation.o \
-I ./ \
-lstdc++ \
-lc \
-lm \