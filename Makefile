.PHONY: build
build:
	@sh autogen.sh
	@make -C __build__ all

.PHONY: install
install:
	@sh autogen.sh
	@make -C __build__ install

