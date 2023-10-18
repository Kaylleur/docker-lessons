# Utilisation d'une image de base Node.js
FROM node:14

# Création du répertoire de travail dans le conteneur
WORKDIR /usr/src/app

# Copie du fichier package.json et package-lock.json (si présent)
COPY package*.json ./

# Installation des dépendances
RUN npm install express

# Copie du reste des fichiers de l'application
COPY . .

# Exposition du port sur lequel l'application va écouter
EXPOSE 3000

# Commande pour démarrer l'application
CMD ["node", "app.js"]
