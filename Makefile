build:
	@docker build -t jarvis .

run:
	@docker run --rm -it -v $(shell pwd)/example:/src/app jarvis
