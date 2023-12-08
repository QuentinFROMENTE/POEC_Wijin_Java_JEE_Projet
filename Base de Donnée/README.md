docker build -t bdd-filrouge .
docker run -it --name bdd-pfr -e POSTGRES_USER=admin -e POSTGRES_PASSWORD=password -e POSTGRES_DB=bdd-pfr bdd-pfr