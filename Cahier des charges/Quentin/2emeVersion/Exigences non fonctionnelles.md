# Exigences non Fonctionnelles

 - L'application devra être conteneurisée (Docker est demandé) :
 -- La granularité de l'image est libre mais doit favoriser le meilleur rapport performance possible. La performance du site pourra être mesuré sur les temps de chargement, les temps les plus court seront priorisés.

 - Une usine CI/CD devra être mis en place pour automatiser la mise en production & le déploiement :
 -- L'usine logicielle fera de façon récurrentes le build application, la passage des tests unitaires, la mesure de qualité du code & le packaging. Elle sera aussi en charge de la scalabilité du service. Le taux de disponibilité devra être défini avec le client (par exemple 99% 24/24 7/7 porra être proposé).

 - Les tests unitaires seront fait via JUnit. 
 -- Les tests unitaires devront couvrir 50% minimum.

 - Les technologies utilisées seront Java & Framework Spring (pour le Back-End), PostgreSQl (pour la BDD) et HTML & CSS (voir si framework possible : Tomcat ou React ?) :

 - Utilisation de GIT & dérivé pour le versionning du code (bonnes pratiques demandées).

 - Un profil administrateur devra être utilisable pour gérer les droits d'accès des commerciaux sur les fonctionnalitées.

 - Un systme de journalisation automatique & d'archivage des opérations devra être mis en place.

 - Une qualité de code minimum et l'utiisation des bonnes pratiques de développement seront utilisées pour garantir la plus grante stabilité du CRM.

 - Une documentation exhaustive sera mis à disposition du DSI de POEC pour la maintenabilité.