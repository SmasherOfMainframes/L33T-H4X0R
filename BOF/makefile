CXX			= gcc

CXXFLAGS 	= -g -Wall

OUTPUT		= main
OBJS		= main.c

$(OUTPUT): $(OBJS)
	$(CXX) $(CXXFLAGS) $(OBJS) -o $(OUTPUT) -fno-stack-protector -m32
