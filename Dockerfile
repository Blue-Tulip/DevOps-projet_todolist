# Utiliser une image de base officielle
FROM node:22
# Définir le répertoire de travail dans le conteneur
WORKDIR /app
# Copier les fichiers de l'application dans le conteneur
COPY . .
# Installer les dépendances
RUN npm install
# Exposer le port sur lequel l'application s'exécute
EXPOSE 5000
# Commande pour exécuter l'application
CMD ["npm", "start"]