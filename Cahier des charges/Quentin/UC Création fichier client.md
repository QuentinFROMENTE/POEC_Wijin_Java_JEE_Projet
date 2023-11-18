# Description de Use Case :
 - Créer une nouvelle fiche client

# Contexte du Use Case :
 - Acteur Principal : Utilisateur Commercial
 - Objectif : Créer une nouvelle fiche client
 - Précondition : Droit d'accès autorisé & le client n'existe pas dans la base de donnée
 - Entrée : /
 - Sortie : Validation de la page d'inscription

# Scénario Nominal
 - L'utilisateur commercial renseigne les champs nécéssaires pour la création de la fiche :
 -> SI (l'utilisateur a les droits d'accès) ALORS :
 La page de profil affiche la fiche client avec les informations complétées et la fiche est enregistrée dans la base de donnée.

# Scénario alternatif
- L'utilisateur commercial renseigne les champs nécéssaires pour la création de la fiche :
-> SI (l'utilisateur n'a pas les droits d'accès) ALORS :
Un message notifiant que l'utilisateur ne peut effectuer cette action apparaît et verrouille la possibilité de créer la fiche client.

# Scénaio en erreur
- L'utilisateur commercial renseigne les champs nécéssaires pour la création de la fiche :
-> SI (La base de bonnée est hors ligne) ALORS :
Un message d'erreur apparaît sur l'écran de l'utilisateur en spécifiant une erreur matériel et demandant une nouvelle tentative plus tard.