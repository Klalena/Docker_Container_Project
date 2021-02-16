dockerpath = 'alenakl3/app'

# Authenticate & Tag
echo "Docker ID and Image: $dockerpath"
docker login &&\
    docker image tag app $dockerpath
    
# Push Image 
docker image push $dockerpath