# Protocole d'installation & d'utilisation du conteneur PostgreSQL
- Créer un dossier "persistance" dans le dossier "Base de Donnée" à côté du dossier "Docker"

- Instruction docker pour créer l'image "bdd-filrouge"
docker build -t bdd-filrouge .

- Instruction docker pour créer le conteneur "bdd-pfr" en mode détaché
docker run -d --name bdd-pfr -v ./persistance:/var/lib/postgresql/data bdd-pfr

- Instruction docker pour redémarrer le conteneur "bdd-pfr"
docker start bdd-pfr

- Pour le monitoring avec DBeaver
    - Ajout d'une nouvelle connexion PostgreSQL
    - Remplacer le Host "Localhost" pour "172.17.0.2"
    - Port : 5432
    - Nom de la BDD : bdd-pfr
    - Nom d'utilisateur : admin
    - Mot de passe : password