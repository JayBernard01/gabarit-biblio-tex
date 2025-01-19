i:
	yarn install

c:
	cd docs/src && latexmk -c

f:
	npx prettier --write docs/src
	make c
	