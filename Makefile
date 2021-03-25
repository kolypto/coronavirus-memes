SHELL := /bin/bash

all: index.md

index.md: $(shell find img/)
	./index.sh $< > $@
