publish:
	npm publish --dry-run

install:
	npm install && npm ci

brain-games:
	node bin/brain-games.js

lint:
	npx eslint .