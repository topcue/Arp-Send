CC=gcc
CFLAGS=-g -Wall
TARGET=Arp-Send
OBJS=Arp-Send.o
 
$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS) -lpcap
	rm $(OBJS)

clean:
	rm $(OBJECT) $(TARGET)

