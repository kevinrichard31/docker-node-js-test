# Utiliser l'image Node.js officielle
FROM node:21

# Créer et définir le répertoire de travail
WORKDIR /usr/src/app

# Copier les fichiers de configuration et le code source
COPY package*.json ./
COPY . .

# Installer les dépendances
RUN npm install

# Exposer le port sur lequel l'application va écouter
EXPOSE 3000

# Démarrer l'application
CMD ["node", "app.js"]
