
install:
	cd ../xeh_playground && ./build_web.sh --fast
	cp ../xeh_playground/docs/xeh_playground_bg.wasm docs/
	cp ../xeh_playground/docs/xeh_playground.js docs/

push:
	git commit -am update
	git push