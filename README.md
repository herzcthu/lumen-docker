### Lumen Docker
Lumen Docker image template based on php:7.2-apache

### Instruction
```
cd src
composer install
cd ../
docker build -t lumen-docker .
docker run -d -p 80:80 --name lumen_docker lumen-docker
```

