INSERT INTO Catalogue VALUES (1, 'ciment', 5.00);
INSERT INTO Catalogue VALUES (2, 'ciment renforcé', 5.00);
INSERT INTO Catalogue VALUES (3, 'bétonneuse', 100.00);
INSERT INTO Catalogue VALUES (4, 'brouette', 200.00);
INSERT INTO Catalogue VALUES (5, 'pelle', 50.00);

INSERT INTO Client VALUES (1, 'Bastien', 'Bodin', '1 rue de la paix 35000 Rennes', 5131623640478952, 442, '2025-10-10','2020-10-20','Bastien.Bodin@gmail.com',0);
INSERT INTO Client VALUES (2, 'Damien', 'POrchet', '2 rue de la paix 53000 Laval', 5231623640478952, 432, '2025-10-30','2019-10-19', 'Damien.Porchet@gmail.com',1);
INSERT INTO Client VALUES (3, 'Alexandre', 'Bodin', '3 rue de la paix 35000 Rennes', 5331623640478952, 422, '2025-09-06','2018-05-10', 'Alexandre.Bodin@gmail.com',0);
INSERT INTO Client VALUES (4, 'Uwu', 'Kodasai', '4 rue de la paix 35000 Rennes', 5431623640478952, 412, '2025-07-30','2020-12-09', 'Uwu.Kodasai@gmail.com',1);
INSERT INTO Client VALUES (5, 'Remi', 'Legalec', '5 rue de la paix 35000 Rennes', 5531623640478952, 402, '2025-05-20','2020-09-06', 'Remi.Legalec@gmail.com',0);

INSERT INTO R0LE VALUES (1, 'Administrateur', 'Administrateur du site');
INSERT INTO R0LE VALUES (2, 'Secretaire', 'Secretaire de l''entreprise');
INSERT INTO R0LE VALUES (3, 'Ouvrier', 'Ouvrier de l''entreprise');
INSERT INTO R0LE VALUES (4, 'Responsable chantier ', 'Responsable chantier de l''entreprise');
INSERT INTO R0LE VALUES (5, 'Stagiaire', 'Stagiaire de l''entreprise');



INSERT INTO COMMANDE VALUES (1, '2020-10-10');
INSERT INTO COMMANDE VALUES (2, '2020-10-11');
INSERT INTO COMMANDE VALUES (3, '2020-10-12');
INSERT INTO COMMANDE VALUES (4, '2020-10-13');
INSERT INTO COMMANDE VALUES (5, '2020-10-14');



INSERT INTO EMPLOYER VALUES (1, 'Roberto','Ramiez','M', 123456789, '1 rue de la paix 35000 Rennes',1);
INSERT INTO EMPLOYER VALUES (2, 'Chantal','MOha','W', 133456789, '2 rue de la paix 35000 Rennes',2);
INSERT INTO EMPLOYER VALUES (3, 'Emilien','Cosson','M', 143456789, '3 rue de la paix 35000 Rennes',3);
INSERT INTO EMPLOYER VALUES (4, 'Arthur','Bratigny','M', 153456789, '4 rue de la paix 35000 Rennes',4);
INSERT INTO EMPLOYER VALUES (5, 'Hugo','Ops','M', 163456789, '5 rue de la paix 35000 Rennes',5);
--insert
INSERT INTO STOCK VALUES
    (1, 100, 1),
    (2, 50, 2),
    (3, 75, 3),
    (4, 30, 4),
    (5, 50, 5)

INSERT INTO CONTENU VALUES
    (1, 2, 1, 2),
    (2, 6, 1, 3),
    (3, 1, 1, 5),
    (4, 1, 1, 4),
    (5, 3, 1, 1)

INSERT INTO FACTURE VALUES
    (1, 1024.99, 1, 1),
    (2, 3702.85, 2, 1),
    (3, 2751.00, 3, 3),
    (4, 3165.74, 4, 2),
    (5, 6451.33, 5, 1),

INSERT INTO PROJET VALUE
    (1, 2, 1, '2023-01-05', '2023-01-28'),
    (2, 3, 1, '2023-01-05', '2023-01-28'),
    (3, 5, 1, '2023-01-05', '2023-01-28'),
    (4, 1, 3, '2023-03-08', NULL),
    (5, 4, 3, '2023-03-08', NULL)

INSERT INTO DÉPENSE VALUES
    (1,1,1),
    (2,2,2),
    (3,3,3),
    (4,4,4),
    (5,5,5)
--update
--select
--delete
