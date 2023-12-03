# US Modifier un Client

- Indépendante : La page met à jour la base de donnée le client correspondant et retourne la page rafraichie.

- Négociable : Le PO peut choisir entre une requête complète avec l'envoie de l'intégralité des données à chaque fois ou une requête opimisée avec l'envoie de seule les données modifiées.

- Valuable : La maintenance des données sont nécessaire pour évité les erreurs ou les doublons dans le CRM.

- Estimale : Poker Planning 52

- Small : la page HTML pourra être partager avec l'US "Afficher un client", une requête SQL spécifique et la réutilisation de la requête "Afficher un client" pour rafraichissement.

- Testable : Une routine de modification cherchera à modifier une entrée spécialement créée dans la base de donnée pour le test. Un essaie d'affichage de la page de modification sera mis en place pour garantir la fontionnalité à chaque mise à jours.