
all: build

build: 
	docker build -t progrium/buildstep .

clean-build:
	docker build --no-cache --rm=true -t progrium/buildstep .
