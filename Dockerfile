# Utiliser l'image alpine de base
FROM alpine:latest

# Installer curl pour des exemples ultérieurs
RUN apk add --no-cache curl

# Ajouter un fichier de configuration
COPY config.txt /app/config.txt

# Spécifier le volume à /data
VOLUME /data

# Commande par défaut
CMD ["echo", "Hello, Docker Volumes!"]
