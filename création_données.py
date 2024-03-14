from faker import Faker
import mysql.connector
import random


fake = Faker()


# Connexion à la base de données (à ajuster avec tes paramètres de connexion)
conn = mysql.connector.connect(
   host='192.168.40.131',
   user='beaver',
   password='password',
   database='voyage'
)
cursor = conn.cursor()


# Générer et insérer des données factices
for _ in range(10000): 
   nom = fake.last_name()
   prenom = fake.first_name()
   email = fake.email()
   motdepasse = fake.password(length=12)
  
   query = "INSERT INTO Utilisateurs (Nom, Prenom, Email, MotDePasse) VALUES (%s, %s, %s, %s)"
   cursor.execute(query, (nom, prenom, email, motdepasse))


conn.commit()
cursor.close()
conn.close()


