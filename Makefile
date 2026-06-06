hello:
	echo "This is my first make command"

install:
	pip install numpy

all: hello install

