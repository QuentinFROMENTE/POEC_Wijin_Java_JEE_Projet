# Ordre de priorité
- Afficher tous clients & Créer nouveau client
- Afficher un client
- Modifier un client

Ces US ont été priorisées car elles sont obligatoires pour avoir un MVP. Les autres fonctionnalités seront développées dans d'autres sprints en fonction de la volonté du PO.

# US étalon : Afficher un client
-> Résultat Poker Planning : 20
Jean-Baptiste

- Barre de titre :
    Rappel de la page active : "Fiche client"

- Barre de gauche :
    Une zone nommé "Gestion fiche client" contenant 2 boutons ("Modifier client", "Supprimer")
    Un bouton "Modifier client" qui quand selectionné renvoie vers la page de modification (Quentin)
    Un bouton "Supprimer client" qui renvoie vers une modale de confirmation, une fois validé, un renvoie vers la page "Afficher tous clients". Une requête SQL est envoier à la BDD pour supprimer l'entrée du client.
    Un bouton "Retour" en dehors de la zone "Gestion fiche client" qui permet de revenir à la page "Afficher tous clients" sans faire d'action particulière.

- Zone principale :
    Les infos client sont affichées depuis une requête SQL sur la BDD, les différents champs sont :
        - Nom de l'entreprise,
        - Nom du client,
        - Prénom du client,
        - Adresse email du client,
        - Le téléphone fixe du client,
        - Le téléphone portable du client,
        - Le statut du client,
        - L'état de la garantie,
        - La zone commentaire.

# US Afficher tous client
-> Résultat Poker Planning: 20
Karl

- Barre de titre :
    Rappel de la page active : "Liste clients"

- Liste client :
    C’est un affichage qui reprend la liste des clients en fonction des filtres sur la droite dans la catégorie « AFFICHER ».
    Un clic sur un client le sélectionne pour une possible ACTION à droite.
    Un double clic sur un client pour ouvrir sa fiche.

- Catégorie « AFFICHER » :
    Bouton « CLIENTS » filtre la base client pour n’afficher que les clients finaux.
    Bouton « LEADS / Prospects » filtre la base client pour n’afficher que les leads.
    Bouton « TOUS » filtre la base client pour afficher toute la liste.
    Le bouton ACTIF a une marge pour montrer qu’il est sélectionné.

- Catégorie « ACTION »
    Un client peut être sélectionné par un clic
    Bouton « CLIENT -> LEAD » pour transformer un client en lead.
    Bouton « LEAD -> CLIENT » pour transformer un lead en client.
    Bouton « + CLIENT » pour créer un nouveau client. Ce qui ouvre une nouvelle page (Page Création client par Serge).

# US Création fiche client
-> Résultat Poker Planning: 37
Serge

- Barre de titre :
    Rappel de la page active : "Création fiche client"

- Barre de gauche :
    Une zone nommé "Gestion fiche client" contenant 1 boutons ("Créer nouveau client")
    Un bouton "Créer nouveau client" qui renvoie vers une modale de confirmation, une fois validé, un renvoie vers la page "Afficher tous clients". Une requête SQL est envoier à la BDD pour créer le nouveau client avec les informations des zones de remplissage.
    Un bouton "Retour" en dehors de la zone "Gestion fiche client" qui permet de revenir à la page "Afficher tous clients" sans faire d'action particulière.

- Zone principale :
    Les zone de remplissages sont vierges :
        - Nom de l'entreprise,
        - Nom du client,
        - Prénom du client,
        - Adresse email du client,
        - Le téléphone fixe du client,
        - Le téléphone portable du client,
        - Le statut du client,
        - L'état de la garantie,
        - La zone commentaire.


# US Modifier un client
-> Résultat Poker Planning: 52
Quentin

- Barre de titre :
    Rappel de la page active : "Modification fiche client"

- Barre de gauche :
    Une zone nommé "Gestion fiche client" contenant 1 boutons ("Valider")
    Un bouton "Valider" qui renvoie vers une modale de confirmation, une fois validé, un renvoie vers la page "Afficher un client" correpondant aux nouvelles informations. Une requête SQL est envoier à la BDD pour modifier le nouveau client avec les informations des zones de remplissage.
    Un bouton "Retour" en dehors de la zone "Gestion fiche client" qui permet de revenir à la page "Afficher un client" sans faire d'action particulière.

- Zone principale :
    Les zones de remplissage sont alimentées avec les infos client depuis une requête SQL sur la BDD, les différents champs sont :
        - Nom de l'entreprise,
        - Nom du client,
        - Prénom du client,
        - Adresse email du client,
        - Le téléphone fixe du client,
        - Le téléphone portable du client,
        - Le statut du client,
        - L'état de la garantie,
        - La zone commentaire.
