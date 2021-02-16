setup: 
	python3 -m venv ~/.docker_from_scratch

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	docker run --rm -i hadolint/hadolint < Dockerfile

all: install lint