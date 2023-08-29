# Desafio Docker Full Cycle

## Descrição do Projeto
<p align="center">Projeto criado com o objetivo de concluir o desafio proposto pelo curso dev full cycle 3.0</p>

###Desafio 1

criar uma imagem no docker usando GO lang e ao rodar:
docker run docker-name/fullcycle
deve ser apresentado o seguinte resultado: Full Cycle Rocks!!
Obs:
A imagem deve ter no máximo 2mb

# Como gerar a imagem ?
 dentro do diretório com o arquivo Dockerfile utilize o comando:
    docker build -t {nome-da-imagem} ./

# Como utilizar a imagem gerada para o desafio ?
    docker run galante/fullcycle