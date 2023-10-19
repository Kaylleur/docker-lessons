# Utilisation d'une image de base Node.js
FROM node:14

# Création du répertoire de travail dans le conteneur
WORKDIR /usr/src/app

# Installation des dépendances
RUN npm install express

# Copie du reste des fichiers de l'application
COPY . .

# Exposition du port sur lequel l'application va écouter
EXPOSE 3000

# Commande pour démarrer l'application
CMD ["node", "app.js"]
