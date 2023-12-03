# Algorithme Anagrammes

Variable mot1 = ChaineDeCaractère("");
Variable mot2 = ChaineDeCaractère("");
Variable dictionnaire1 = Bibliotheque{};
Variable dictionnaire2 = Bibliothèque{};
Variable verification = Boolean(True);

DEBUT

_Récupération des données_
    ÉCRIRE("Écrire le preier mot :");
    LIRE(mot1);
    ÉCRIRE("Écrire le deuxième mot :");
    LIRE(mot2);

_Vérification de la longueur des mots_
    SI(mot1.longueur != mot2.longueur) ALORS {
        ÉCRIRE("Les mots ont des longueurs différentes, ils ne peuvent pas être des anagrammes.)
        FIN
    }
        FINSI

_Création du premier dictionnaire_
    TANTQUE (i <- mot1.longueur ) ALORS {
        SI (mot1.emplacementCaractere[i] == dictionnaire1.presenceEntree) ALORS
            dictionnaire1.entree{mot1.emplacementCaractere[i]} + 1;
            FINSI
        SINON
            dictionnaire1.creerEntree{mot1.emplacementCaractere[i], 1};
            FINSINON
        }
    FINTANTQUE

_Création du deuxième dictionnaire_
    TANTQUE (j <- mot2.longueur ) ALORS {
        SI (mot2.emplacementCaractere[j] == dictionnaire2.presenceEntree) ALORS
            dictionnaire2.entree{mot2.emplacementCaractere[j]} + 1;
            FINSI
        SINON
            dictionnaire2.creerEntree{mot2.emplacementCaractere[j], 1};
            FINSINON
        }
    FINTANTQUE

_Vérifiaction des quantités de lettres pour chaques lettres_
    POURCHAQUE (entree dans dictionnaire1) ALORS {
        SI (entree.index != dictionnaire2.presenceEntree) ALORS {
            verification = False;
            FINPOURCHAQUE
        }

        SI (entree.valeur != dictionnaire2{entree}.valeur) ALORS {
            verification = False;
            FINPOURCHAQUE
        }
    }
    FINPOURCHAQUE

_Retour d'information final_
    SI (verification) ALORS {
        ÉCRIRE("Les deux mots sont des palindromes.");
        FINSI
    }
    SINON {
        ÉCRIRE("Les deux mots ne sont pas des palindromes.");
        FINSINON
    }

FIN