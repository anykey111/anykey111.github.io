
all`:
	cd ../xeh_playground && ./build_web.sh --fast
	cp ../xeh_playground/docs/xeh_playground_bg.wasm docs/
	cp ../xeh_playground/docs/xeh_playground.js docs/

push:
	git commit -am "`cd ../xeh_playground && git log -n 1 --oneline && cd ../xeh && git log -n 1 --oneline`"
	#git push