FROM nginx:1.19.4-alpine
LABEL maintener='iggy <hhigorb@outlook.com'

# Copia tudo que está no diretório raiz do projeto para o caminho especificado
COPY . /usr/share/nginx/html
EXPOSE 80