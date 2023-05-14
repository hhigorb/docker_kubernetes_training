# Docker

## Containers

![O que são containers](images/image1.png 'O que são containers')

---

![O que é o Docker](images/image2.png 'O que é o Docker')

---

![Máquina Virtual vs Container](images/image3.png 'Máquina Virtual vs Container')

---

No caso da máquina virtual, para isolar sistemas seria necessário criar várias máquinas virtuais operando em vários sistemas operacionais diferentes.

No caso do Docker Engine, estamos utilizando uma única infraestrutura (seu computador, uma máquina na nuvem, etc) com um sistema operacional. Dentro desse único sistema operacional, há os containers com suas aplicações.

---

## YAML

![Introdução YAML](images/image4.png 'Introdução YAML')

---

![Introdução YAML](images/image5.png 'Introdução YAML')

## Imagens

---

![Imagem Docker](images/image6.png 'Imagem Docker')

---

![Imagem Docker](images/image7.png 'Imagem Docker')

---

![Imagem Docker](images/image8.png 'Imagem Docker')

## Sistema de Arquivos em Camadas

![Sistema de Arquivos em Camadas](images/image9.png 'Sistema de Arquivos em Camadas')

---

![Sistema de Arquivos em Camadas](images/image10.png 'Sistema de Arquivos em Camadas')

---

![Sistema de Arquivos em Camadas](images/image11.png 'Sistema de Arquivos em Camadas')

---

![Sistema de Arquivos em Camadas](images/image12.png 'Sistema de Arquivos em Camadas')

---

![Sistema de Arquivos em Camadas](images/image13.png 'Sistema de Arquivos em Camadas')

---

![Sistema de Arquivos em Camadas](images/image14.png 'Sistema de Arquivos em Camadas')

## Persistência de Dados

![Persistência de Dados](images/image15.png 'Sistema de Arquivos em Camadas')

Através de volumes, é possível ter a opção de persistência de dados nos containers.

## Volumes

![Volumes](images/image16.png 'Volumes')

---

![Volumes](images/image17.png 'Volumes')

---

![Volumes](images/image18.png 'Volumes')

## Dockerfile

![Dockerfile](images/image20.png 'Dockerfile')

---

![Dockerfile](images/image21.png 'Dockerfile')

---

![Dockerfile](images/image22.png 'Dockerfile')

## Comunicação e Redes no Docker

![Comunicação e Redes](images/image23.png 'Comunicação e Redes')

---

![Comunicação e Redes](images/image24.png 'Comunicação e Redes')

---

![Comunicação e Redes](images/image25.png 'Comunicação e Redes')

---

![Comunicação e Redes](images/image26.png 'Comunicação e Redes')

---

![Comunicação e Redes](images/image27.png 'Comunicação e Redes')

## Docker Compose

![Docker Compose](images/image28.png 'Docker Compose')

---

![Docker Compose](images/image29.png 'Docker Compose')

---

![Docker Compose](images/image30.png 'Docker Compose')

---

![Docker Compose](images/image31.png 'Docker Compose')

## Extra - O que é Escalabilidade

![Escalabilidade](images/image32.png 'Escalabilidade')

Um serviço escalável é um serviço de software que pode aumentar ou diminuir a capacidade de processamento ou recursos para atender a demanda em constante mudança. Em outras palavras, um serviço escalável é capaz de lidar com um aumento ou diminuição na carga de trabalho sem degradar o desempenho ou a disponibilidade.

Por exemplo, imagine um serviço de hospedagem de sites que precisa lidar com um aumento repentino no tráfego de visitantes. Se o serviço não for escalável, ele pode ficar sobrecarregado e ficar indisponível para os visitantes. Mas se o serviço for escalável, ele poderá adicionar mais recursos, como servidores ou instâncias de processamento, para atender ao aumento da demanda e manter o site funcionando sem problemas.

Os serviços escaláveis geralmente são projetados para serem distribuídos e podem ser executados em vários servidores ou instâncias. Eles também podem ser configurados para aumentar automaticamente a capacidade de processamento quando necessário e diminuir quando a demanda diminuir, permitindo que os recursos sejam utilizados de forma mais eficiente e economizando custos para o provedor de serviços.
