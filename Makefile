CC = gcc
CFLAGS = -Wall -Wextra
BIN_DIR = bin

all: $(BIN_DIR)/hello-world

$(BIN_DIR)/hello-world: hello-world.c
	mkdir -p $(BIN_DIR)
	$(CC) $(CFLAGS) -o bin/hello-world hello-world.c

clean:
	rm -f $(BIN_DIR)/hello-world
