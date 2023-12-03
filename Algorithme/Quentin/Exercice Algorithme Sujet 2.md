# Algorithme Palindrome

Variable mot = ChaineDeCaractere("");
Variable verification = Booléen(True);
Variable nbIteration = Entier(0);
Variable emplacementDebut = Entier(0)
Variable emplacementFin = Entier(-1);

DEBUT

_Récupération du mot_
    ÉCRIRE("Quel est le mot à essayer ?");
    LIRE(mot);

_Formatage de la chaine de caractère_
    mot.toutEnMinuscule();

_Calcul du nombre d'itération à efectuer_
    nbIteration = mot.longueur / 2;
    SI (mot.longueur % 2 == 1) ALORS {
        nbIteration++;
        FINSI
    }

_Boucle de vérifiaction_
    TANTQUE (i <= nbIteration) ALORS {

_Vérification d'espace_

        SI (mot.emplacementCaractere[(emplacementDebut + i)] == " ") ALORS {
            emplacmeentAvant++;
            FINSI
        } SINON SI (mot.emplacementCaractere[(emplacementFin - i)] == "") ALORS {
            emplacementArriere--;
            FINSINONSI
        }

        SI (mot.emplacementCaractere[(emplacementDebut + i)] != mot.emplacementCaractere[(emplacementFin - i)]) ALORS {
            verification = False
            FINTANTQUE
        }
    }

_Lecture et affichage du résutat_
    SI (vérification) ALORS {
        ÉCRIRE("Le mot ${mot} est un palindrome !");
        FINSI
    } SINON {
        ÉCRIRE("Le mot ${mot} n'est pas un palindrome !")
        FINSINON
    }

FIN