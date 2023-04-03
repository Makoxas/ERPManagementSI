INSERT INTO Catalogue VALUES (1, 'ciment', 5.00);
INSERT INTO Catalogue VALUES (2, 'ciment renforcé', 5.00);
INSERT INTO Catalogue VALUES (3, 'bétonneuse', 100.00);
INSERT INTO Catalogue VALUES (4, 'brouette', 200.00);
INSERT INTO Catalogue VALUES (5, 'pelle', 10.00);
INSERT INTO Catalogue VALUES (6, 'lot tout en un', 12500.00);
INSERT INTO Catalogue VALUES (7, 'hache en acier', 35.00);
INSERT INTO Catalogue VALUES (8, 'hache en bois', 15.00);
INSERT INTO Catalogue VALUES (9, 'houe', 8.50);
INSERT INTO Catalogue VALUES (10, 'tractopelle', 10000.00);

INSERT INTO Client VALUES (1, 'Bastien', 'Bodin', '1 rue de la paix 35000 Rennes', 5131623640478952, 442, '2025-10-10','2020-10-20','Bastien.Bodin@gmail.com',0);
INSERT INTO Client VALUES (2, 'Damien', 'POrchet', '2 rue de la paix 53000 Laval', 5231623640478953, 432, '2025-10-30','2019-10-19', 'Damien.Porchet@gmail.com',1);
INSERT INTO Client VALUES (3, 'Alexandre', 'Bodin', '3 rue de la paix 35000 Rennes', 5331623640478954, 422, '2025-09-06','2018-05-10', 'Alexandre.Bodin@gmail.com',0);
INSERT INTO Client VALUES (4, 'Uwu', 'Kudasai', '4 rue de la paix 35000 Rennes', 5431623640478955, 412, '2025-07-30','2020-12-09', 'Uwu.Kudasai@gmail.com',1);
INSERT INTO Client VALUES (5, 'Remi', 'Legalec', '5 rue de la paix 35000 Rennes', 5531623640478956, 402, '2025-05-20','2020-09-06', 'Remi.Legalec@gmail.com',0);
INSERT INTO Client VALUES (6, 'Arthur', 'Bratigny', '6 rue de la paix 35000 Rennes', 5531623640478957, 403, '2025-10-07','2020-10-07', 'Arthur.Bratigny@gmail.com',1);
INSERT INTO Client VALUES (7, 'Arthur', 'Bouet', '7 rue de la paix 35000 Rennes', 5531623640478958, 404, '2025-11-18','2020-11-08', 'Arthur.Bouet@gmail.com',0);
INSERT INTO Client VALUES (8, 'Arthur', 'Morin', '8 rue de la paix 35000 Rennes', 5531623640478959, 405, '2025-12-19','2020-12-09', 'Arthur.Morin@gmail.com',1);
INSERT INTO Client VALUES (9, 'Sébastien', 'Gaudin', '9 rue de la paix 35000 Rennes', 5531623640478951, 406, '2026-01-20','2021-01-10', 'Sébastien.Gaudin@gmail.com',0);
INSERT INTO Client VALUES (10, 'Baptiste', 'Bidon', '10 rue de la paix 35000 Rennes', 5531623640478960, 407, '2026-02-21','2021-02-11', 'Baptiste.Bidon@gmail.com',1);

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
INSERT INTO COMMANDE VALUES (6, '2020-10-15');
INSERT INTO COMMANDE VALUES (7, '2020-10-16');
INSERT INTO COMMANDE VALUES (8, '2020-10-17');
INSERT INTO COMMANDE VALUES (9, '2020-10-18');
INSERT INTO COMMANDE VALUES (10, '2020-10-19');



INSERT INTO EMPLOYER VALUES (1, 'Roberto','Ramiez','M', 123456789, '1 rue de la paix 35000 Rennes',1);
INSERT INTO EMPLOYER VALUES (2, 'Chantal','MOha','W', 133456789, '2 rue de la paix 35000 Rennes',2);
INSERT INTO EMPLOYER VALUES (3, 'Emilien','Cosson','M', 143456789, '3 rue de la paix 35000 Rennes',3);
INSERT INTO EMPLOYER VALUES (4, 'Arthur','Bratigny','M', 153456789, '4 rue de la paix 35000 Rennes',4);
INSERT INTO EMPLOYER VALUES (5, 'Hugo','Ops','M', 163456789, '5 rue de la paix 35000 Rennes',5);
INSERT INTO EMPLOYER VALUES (6, 'Sébastien','George','M', 173456789, '6 rue de la paix 35000 Rennes',5);
INSERT INTO EMPLOYER VALUES (7, 'Marion','Maréchal','W', 183456789, '7 rue de la paix 35000 Rennes',5);
INSERT INTO EMPLOYER VALUES (8, 'Baraque','Aux Bahamas','M', 193456789, '8 rue de la paix 35000 Rennes',3);
INSERT INTO EMPLOYER VALUES (9, 'Michèle','Obama','M', 203456789, '9 rue de la paix 35000 Rennes',3);
INSERT INTO EMPLOYER VALUES (10, 'Nils','Héutin','M', 213456789, '10 rue de la paix 35000 Rennes',1);
--insert
INSERT INTO STOCK VALUES
    (1, 100, 1),
    (2, 50, 2),
    (3, 75, 3),
    (4, 30, 4),
    (5, 55, 5),
    (6, 60, 6),
    (7, 70, 7),
    (8, 80, 8),
    (9, 90, 9),
    (10, 110, 10)

INSERT INTO CONTENU VALUES
    (1, 2, 1, 2),
    (2, 6, 1, 3),
    (3, 1, 1, 5),
    (4, 1, 1, 4),
    (5, 3, 1, 1),
    (6, 2, 2, 5),
    (7, 1, 2, 9),
    (8, 2, 2, 8),
    (9, 1, 2, 10),
    (10, 3, 2, 2)

INSERT INTO FACTURE VALUES
    (1, 1024.99, 1, 1),
    (2, 3702.85, 2, 1),
    (3, 2751.00, 3, 3),
    (4, 3165.74, 4, 2),
    (5, 6451.33, 5, 1)

INSERT INTO PROJET VALUES
    (1, 2, 1, '2023-01-05', '2023-01-28'),
    (2, 3, 1, '2023-01-05', '2023-01-28'),
    (3, 5, 1, '2023-01-05', '2023-01-28'),
    (4, 1, 3, '2023-03-08', NULL),
    (5, 4, 3, '2023-03-08', NULL),
    (4, 1, 3, '2023-03-12', NULL),
    (4, 1, 3, '2023-03-15', NULL),
    (4, 1, 3, '2023-03-30', NULL),
    (4, 1, 3, '2023-04-01', NULL),
    (4, 1, 3, '2023-04-03', NULL)

INSERT INTO DÉPENSE VALUES
    (1,1,1),
    (2,2,2),
    (3,3,3),
    (4,4,4),
    (5,5,5),
    (6,6,6),
    (7,7,7),
    (8,8,8),
    (9,9,9),
    (10,10,10)
--update
--select
--delete
