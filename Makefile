BIN=pub_example

all: build

build:
	gcc pub-example.c -o ${BIN} -lpaho-mqtt3c

clean:
	rm -f ${BIN}
