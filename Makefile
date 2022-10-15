CC=mdbook

default:
	$(CC) serve --open

build:
	$(CC) build
