# Utiliser l'image de base officielle de Nginx
FROM nginx:latest

# Copier la configuration Nginx dans le conteneur
COPY ./conf/nginx.conf /etc/nginx/nginx.conf

# Copier les fichiers de l'application dans le répertoire par défaut de Nginx
COPY ./html /var/concentration/html/

# Exposer le port 80 pour le serveur Nginx
EXPOSE 80
