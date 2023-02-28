CREATE TABLE CATALOGUE(
   Identifiant_objet INT,
   Nom VARCHAR(50),
   Prix_unitaire DECIMAL(15,2),
   PRIMARY KEY(Identifiant_objet)
);

CREATE TABLE CLIENT(
   Identifiant_client INT,
   Prénom VARCHAR(50),
   Nom VARCHAR(50),
   Adresse VARCHAR(150),
   N_cb INT,
   Cryptogramme INT,
   Date_expi DATE,
   PRIMARY KEY(Identifiant_client)
);

CREATE TABLE R0LE(
   Identifiant_role INT,
   Nom VARCHAR(50),
   Description VARCHAR(250),
   PRIMARY KEY(Identifiant_role)
);

CREATE TABLE COMMANDE(
   Identifiant_commande INT,
   Date_commande DATE,
   PRIMARY KEY(Identifiant_commande)
);

CREATE TABLE EMPLOYER(
   Identifiant_employer INT,
   Prénom VARCHAR(50),
   Nom VARCHAR(50),
   Sexe VARCHAR(50),
   N_sécu INT,
   Adresse VARCHAR(150),
   Identifiant_role INT,
   PRIMARY KEY(Identifiant_employer),
   FOREIGN KEY(Identifiant_role) REFERENCES R0LE(Identifiant_role)
);

CREATE TABLE STOCK(
   Identifiant_stock INT,
   Quantité INT,
   Identifiant_objet INT,
   PRIMARY KEY(Identifiant_stock),
   FOREIGN KEY(Identifiant_objet) REFERENCES CATALOGUE(Identifiant_objet)
);

CREATE TABLE CONTENU(
   Identifiant_contenu INT,
   Quantité INT,
   Identifiant_commande INT,
   Identifiant_objet INT,
   PRIMARY KEY(Identifiant_contenu),
   FOREIGN KEY(Identifiant_commande) REFERENCES COMMANDE(Identifiant_commande),
   FOREIGN KEY(Identifiant_objet) REFERENCES CATALOGUE(Identifiant_objet)
);

CREATE TABLE FACTURE(
   Identifiant_facture INT,
   Prix_TTC DECIMAL(15,2),
   Identifiant_commande INT,
   Identifiant_client INT,
   PRIMARY KEY(Identifiant_facture),
   FOREIGN KEY(Identifiant_commande) REFERENCES COMMANDE(Identifiant_commande),
   FOREIGN KEY(Identifiant_client) REFERENCES CLIENT(Identifiant_client)
);

CREATE TABLE PROJET(
   Identifiant_projet INT,
   Identifiant_employer INT,
   Identifiant_client INT,
   PRIMARY KEY(Identifiant_projet),
   FOREIGN KEY(Identifiant_employer) REFERENCES EMPLOYER(Identifiant_employer),
   FOREIGN KEY(Identifiant_client) REFERENCES CLIENT(Identifiant_client)
);

CREATE TABLE DÉPENSE(
   Identifiant_dépense INT,
   Identifiant_facture INT,
   Identifiant_projet INT,
   PRIMARY KEY(Identifiant_dépense),
   FOREIGN KEY(Identifiant_facture) REFERENCES FACTURE(Identifiant_facture),
   FOREIGN KEY(Identifiant_projet) REFERENCES PROJET(Identifiant_projet)
);
