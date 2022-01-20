
CROSS_COMPILE=arm-linux-gnueabihf-
STRIP=arm-linux-gnueabihf-strip

CC=$(CROSS_COMPILE)gcc

all:
	$(CC) -Wall -o capture capture.c
	$(STRIP) capture

clean:
	rm -f capture
