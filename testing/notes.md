docker run --rm  -p 8080:8080 -v `pwd`:/v --name capture inosion/review-cop 
tree 2019*
docker kill capture
docker ps 
