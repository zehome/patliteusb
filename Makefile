all: shared static

shared:
	gcc patlite.c -o patlite $(pkg-config --libs libusb-1.0)

static:
	gcc -o patlite_static patlite.c -static -L. -lusb-1.0 -lpthread 

.PHONY: all
