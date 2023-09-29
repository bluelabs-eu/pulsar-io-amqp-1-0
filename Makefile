.PHONY: all build

ifndef NODOCKER
SHELL := BASH_ENV=.rc /bin/bash --noprofile
endif

all: build

build:
	mvn clean install -DskipTests
