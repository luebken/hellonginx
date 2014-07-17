build:
	docker build -t luebken/hellonginx .
run: build
	docker run -p 8080:80  --link weather:weather luebken/hellonginx
push:
	docker push luebken/hellonginx