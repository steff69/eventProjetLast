# Utiliser une image de base contenant Java
FROM openjdk:11
# Définir le répertoire de travail dans le conteneur


# Copier le livrable Spring dans le conteneur

COPY target/eventsProject-1.0.0.jar /app/eventsProject-1.0.0.jar

# Commande à exécuter lorsque le conteneur démarre
CMD ["java", "-jar", "eventsProject-1.0.0.jar"]
