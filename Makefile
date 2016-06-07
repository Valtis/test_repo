
SRC=src/main.c
OBJS=src/main.o

TARGET=hello_bin

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $(TARGET) $(OBJS)

clean: 
	rm -f $(OBJS) $(TARGET)
