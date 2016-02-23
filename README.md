# jarvis

Self-contained IDE that provides set of tools for quick start of your UI project.

## Install

	npm install -g alexeyraspopov/jarvis

## Usage

	mkdir my-app && cd $_
	echo '{"name": "my-app"}' > package.json
	npm install --save react react-dom
	touch index.html index.web.js
	jarvis serve --port 3000 --app .
