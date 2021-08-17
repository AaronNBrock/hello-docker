build:
	docker build -t aaronnbrock/hello-docker .

run:
	docker run -p 8080:8080 aaronnbrock/hello-docker

push:
	docker push aaronnbrock/hello-docker