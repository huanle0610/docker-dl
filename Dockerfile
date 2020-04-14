FROM busybox
ARG NEO4J_VERSION="neo4j-desktop-offline-1.2.7-x86_64.AppImage"

WORKDIR /var/www

RUN wget -c "https://neo4j.com/artifact.php?name=$NEO4J_VERSION" -O $NEO4J_VERSION
