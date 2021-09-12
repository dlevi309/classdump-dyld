CC=gcc-iphone
CFLAGS=-Wall -O2 #-g

FRAMEWORKS=-framework Foundation

TARGETS=classdump-dyld

all: ${TARGETS}

classdump-dyld: main.m CommonDefines.m CommonFunctions.m ParsingFunctions.m
	${CC} -o $@ $< ${FRAMEWORKS} ${LIBS}
	ldid -Sent.xml classdump-dyld

clean:
	rm -rf ${TARGETS} *.o
