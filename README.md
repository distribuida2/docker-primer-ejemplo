# docker-primer-ejemplo

Dockerfile bien simple para empezar a jugar

## Primero construimos

    docker build -t primer-ejemplo .

## Instanciamos un contenedor y ejecutamos

    docker run --rm --name primer-contenedor primer-ejemplo
