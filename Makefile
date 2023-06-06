#makefile mst be named Makefile to work

OBJS = io.o init.o compute.o
EXECABLE = myprogram
CFLAGS = -Wall
CC = gcc
#End of configration options

all: $(EXECTABLE)

$(EXECUTABLE): $(OBJ)
	       $(CC) -o $(EXECUTABLE) $(OBJS)

%.o: %.c
     $(CC) $(CFLAGS) -c -o $@ $<

clean:
	-rm $(OBJS) $(EXECUTABLE) *~

