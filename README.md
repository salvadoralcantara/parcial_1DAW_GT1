## Integrantes del Equipo

- Guillermo Alexander Rodríguez Cortez (RC22051)
- Salvador Isaías Juárez Alcántara (JA22005)

## Instrucciones para correr el proyecto

1. **Eliminar imágenes previamente creadas y borrar la caché:**

docker-compose down --rmi all --remove-orphans -v

2. **Para el funcionamiento en local ingresar su IP en "application.properties", para iniciar la dockerización ingresar el comando "docker-compose up --build" en la terminal.**

spring.datasource.url=jdbc:postgresql://tu ip:5432/postgres



