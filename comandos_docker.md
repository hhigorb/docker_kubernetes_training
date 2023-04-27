# Comandos Docker

`docker --version` - Verifica a versão do Docker na máquina

`docker --help` - Lista de comandos Docker

`docker container --help` - Lista os comandos disponíveis para o container (da pra usar esse help com qualquer outro comando)

`docker container ls` - Lista os containers disponíveis

`docker ps` - Lista os containers em execução 

`docker ps -a` - Lista os containers em execução e os parados

`docker container start id_container` - Inicializa um container pelo seu ID

`docker run nome_imagem` - Executa um novo contêiner a partir de uma imagem Docker

`docker pull nome_imagem` - Baixa uma imagem de um repositório remoto

`docker pull nome_imagem:13.1` - Baixa uma imagem de um repositório remoto especificando uma versão

`docker image ls` - Lista as imagems baixadas no computador

`docker image rm id_da_imagem` - Deleta uma imagem pelo seu ID

`docker image tag imagem:versao novo_nome_da_imagem` - Cria uma imagem com o nome (tag) escolhido

`docker image inspect id_da_imagem` - Inspeciona a imagem

`docker image rm -f id_da_imagem` - Força a deleção da imagem, mesmo que o container esteja em execução

`docker run ubuntu echo 'Hello World'` - Rodando um container com imagem ubuntu e escrevendo 'Hello World' na tela

`docker run --name nome_container alpine:3.12.1` - Especifica um nome para o container

`docker container stop id_da_imagem` - Para execução de uma imagem

`docker container rm id_container` - Deleta um container pelo seu ID

`docker run -d -p 8080:80 nginx:1.19.4-alpine`

"-d": Opção para rodar o contêiner em background, ou seja, sem que ele bloqueie o terminal do usuário que executou o comando.

"-p 8080:80": Opção para mapear a porta 8080 do host (a máquina física onde o Docker está instalado) para a porta 80 do contêiner, permitindo que o servidor web dentro do contêiner seja acessado pelo navegador web a partir do host.

`docker run --name "servidor_web" -d -p 8080:80 -e NGINX_ENTRYPOINT_QUIET_LOGS=1 -v "/home/iggy/Área de Trabalho/Projects/anotacoes_docker/files_example:/usr/share/nginx/html" nginx:1.19.4` -  Criado um container nginx com nome de servidor_web. O argumento -v "pasta_do_host:pasta no container" criou um volume dentro desse container, ou seja, há uma pasta dentro do container que está persistindo os dados alocados no host.

![Volumes](images/image19.png 'Volumes')

`docker exec -it servidor_web sh` - Executa o container servidor_web com um terminal sh

`docker inspect id_container` - Inspeciona as informações do container







