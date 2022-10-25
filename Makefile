
install:
	cd ../xeh_playground && ./build_web.sh --fast
	cp ../xeh_playground/docs/xeh_playground_bg.wasm docs/
	cp ../xeh_playground/docs/xeh_playground.js docs/
	cp ../xeh/README.md README.md

push:
	git commit -am update
	git push