Sub Create_Tables()

DoCmd.RunSQL "CREATE TABLE PRODUIT(" & _
   "id_prod INT," & _
   "Nom_prod VARCHAR(50)," & _
   "Prix_prod INT," & _
   "Categorie_prod VARCHAR(50)," & _
   "PRIMARY KEY(id_prod)" & _
");"   

DoCmd.RunSQL "CREATE TABLE CLIENT(" & _
   "id_cli INT," & _
   "Nom_cli VARCHAR(50)," & _
   "Prenom_cli VARCHAR(50)," & _
   "Date_de_naiss_cli DATE," & _
   "Adresse_cli VARCHAR(50)," & _
   "Numero_cb_cli INT," & _
   "Date_exp_cb_cli DATE," & _
   "Cvv_cb_cli INT," & _
   "PRIMARY KEY(id_cli)" & _
");"   

DoCmd.RunSQL "CREATE TABLE COMMANDE(" & _
   "Id_com VARCHAR(50)," & _
   "Date_com DATE," & _
   "id_cli INT NOT NULL," & _
   "PRIMARY KEY(Id_com)," & _
   "FOREIGN KEY(id_cli) REFERENCES CLIENT(id_cli)" & _
");"   

DoCmd.RunSQL "CREATE TABLE Appartenir(" & _
   "id_prod INT," & _
   "Id_com VARCHAR(50)," & _
   "Quantite_prod INT," & _
   "PRIMARY KEY(id_prod, Id_com)," & _
   "FOREIGN KEY(id_prod) REFERENCES PRODUIT(id_prod)," & _
   "FOREIGN KEY(Id_com) REFERENCES COMMANDE(Id_com)" & _
");"   

End Sub