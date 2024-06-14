# mysql-docker
MySQL para Docker

## Execução
Para criar o serviço do MySQL no Docker, rodar o seguinte comando:

`docker network create -d bridge shared-services`

E após inicializar o serviço:

`make up`

## Logs
Para ver os logs é possível rodar o seguinte comando:

`make logs`

### Dica
É possível combinar ambos os comandos:

`make up logs`
