install:
	npm ci

test:
	npm test

publish:
	npm publish --dry-run

lint:
	npx eslint .

say-hello:
	@echo 'Hello, World!'