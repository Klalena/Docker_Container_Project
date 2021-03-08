# Docker_Container_Project
This is a repository for the Duke University Cloud Computing course project on containers, where a Docker python container is built from scratch. 

Here are a few commands that I used for this project. 

## Build an image

```python
docker build --tag=alenakl3/app:03 .
```

## Run the program 

```python
docker run -it alenakl3/app:03 python app.py --name 'Alena'
```

## Push image to Docker Hub

```python
docker push alenakl3/app:03
```

## List images 

```python
docker image ls 
```

## Remove all images 

```python
docker image prune -a
```

## Pull an image from Docker Hub

```python
docker pull alenakl3/app:03
```

