# Description de Use Case :
 - Créer une nouvelle fiche client

## Contexte du Use Case :
 - Acteur Principal : Utilisateur Commercial
 - Objectif : Créer une nouvelle fiche client
 - Précondition : Droit d'accès autorisé & le client n'existe pas dans la base de donnée
 - Entrée : /
 - Sortie : Validation de la page d'inscription

### Scénario Nominal
 - L'utilisateur commercial renseigne les champs nécéssaires pour la création de la fiche :
 -> Le commercial vérifie que le client n'éxiste pas déjà dans la base de donnée.
 -> Le commercial créé un nouveau client.
 -> Le commercial renseigne l'identité du client.
 -> Le commercial les informations détaillées du client.
 -> Le commercial valide la création du client.
 -> Le système redirige le commercial vers la page personnel du client nouvellement créé en lecture seule.

### Scénario alternatif
 - L'utilisateur commercial renseigne les champs nécéssaires pour la création de la fiche :
 -> Le commercial vérifie que le client n'éxiste pas déjà dans la base de donnée.
 -> Le système remonte des résultats correspondants aux critères de recherche.
 -> Le commercial créé une nouvelle entrée dans la base de donnée (homonyme).
 -> Le commercial créé un nouveau client.
 -> Le commercial renseigne l'identité du client.
 -> Le commercial les informations détaillées du client.
 -> Le commercial valide la création du client.
 -> Le système redirige le commercial vers la page personnel du client nouvellement créé en lecture seule.

### Scénaio en erreur
- L'utilisateur commercial renseigne les champs nécéssaires pour la création de la fiche :
-> La base de donnée est hors ligne.
-> Le client veux créeé un nouveau client.
-> Le système renvoie une erreur de connexion et invite le commercial à réintérer sa création de client plus tard.