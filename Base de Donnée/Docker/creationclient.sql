/* Creation de la table Client */

/* 3 clées primaires dans le cas où une personne change d'entreprise en cours de traitement */

create table client(
	nom varchar(255) not null,
	prenom varchar(255) not null,
    entreprise varchar(255) not null,
    telephone_fixe varchar(255),
    telephone_mobile varchar(255),
    email varchar(255),
	commentaire varchar(255),
    etat int
);
alter table client
	add constraint nom_prenom_entreprise_pk
	primary key (nom, prenom, entreprise)	
;