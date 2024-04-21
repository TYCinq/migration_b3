-- Création de la table Utilisateurs
CREATE TABLE Utilisateurs (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Nom VARCHAR(50),
    Prenom VARCHAR(50),
    Email VARCHAR(100),
    MotDePasse VARCHAR(100)
);

-- Insertion de données factices
INSERT INTO Utilisateurs (Nom, Prenom, Email, MotDePasse)
VALUES
    ('Doe', 'John', 'john.doe@example.com', 'password1'),
    ('Smith', 'Jane', 'jane.smith@example.com', 'password2'),
    ('Johnson', 'Michael', 'michael.johnson@example.com', 'password3'),
    ('Williams', 'Emily', 'emily.williams@example.com', 'password4'),
    ('Brown', 'Christopher', 'christopher.brown@example.com', 'password5'),
    ('Jones', 'Sarah', 'sarah.jones@example.com', 'password6'),
    ('Garcia', 'Daniel', 'daniel.garcia@example.com', 'password7'),
    ('Martinez', 'Jessica', 'jessica.martinez@example.com', 'password8'),
    ('Miller', 'David', 'david.miller@example.com', 'password9'),
    ('Davis', 'Lauren', 'lauren.davis@example.com', 'password10');
