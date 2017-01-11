PUB_SYNC=pub_sync_example
PUB_ASYNC=pub_async_example
SUB_ASYNC=sub_async_example

all: build

build: pub-sync pub-async

pub-sync:
	gcc pub-sync-example.c -o ${PUB_SYNC} -lpaho-mqtt3c

pub-async:
	gcc pub-async-example.c -o ${PUB_ASYNC} -lpaho-mqtt3c

pub-async:
	gcc sub-async-example.c -o ${SUB_ASYNC} -lpaho-mqtt3c

clean:
	rm -f ${PUB_SYNC}
	rm -f ${PUB_ASYNC}
	rm -f ${SUB_ASYNC}
