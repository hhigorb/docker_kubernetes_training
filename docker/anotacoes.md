# Docker

## Containers

![O que são containers](images/image1.png 'O que são containers')

Os containers Docker e a maioria dos sistemas de contêineres são baseados em Linux. Isso ocorre porque os containers dependem de recursos de isolamento e gerenciamento de recursos fornecidos pelo kernel do sistema operacional.

Os containers Docker são baseados em Linux por algumas razões principais:

1. Kernel de Linux: Os containers dependem de recursos fornecidos pelo kernel do sistema operacional para isolar processos e recursos. O kernel do Linux tem suporte nativo para recursos de isolamento, como namespaces e cgroups, que são fundamentais para a funcionalidade dos containers.

2. Eficiência e Desempenho: O kernel do Linux é altamente eficiente e escalável, o que permite a execução de um grande número de containers em um único host sem comprometer o desempenho. Isso é fundamental para a filosofia de escalabilidade e agilidade do Docker.

3. Ecossistema de Software: A maioria das imagens de contêiner disponíveis no Docker Hub e outras plataformas são baseadas em distribuições Linux, como Ubuntu, Debian e Alpine. Essas distribuições oferecem uma ampla gama de pacotes de software prontos para uso, facilitando a criação e implantação de aplicativos em containers.
   
4. Custo e Licenciamento: O Linux é de código aberto e geralmente não requer licenciamento para uso, o que torna mais econômico e flexível para implantação em ambientes de contêiner.

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

Esse conceito de escalabilidade também pode ser aplicado a empresas:

O modelo de negócios é como a startup gera valor – ou seja, como transforma seu trabalho em dinheiro. Um dos modelos de negócios do Google é cobrar por cada clique nos anúncios mostrados nos resultados de busca – esse modelo também é usado pelo Buscapé.com e incontáveis outras empresas. Outro formato seria o modelo de negócio de franquias: você paga royalties por uma marca, mas tem acesso a uma receita de sucesso com suporte do franqueador – e por isso aumenta suas chances de gerar lucro;

Ser repetível significa ser capaz de entregar o mesmo produto novamente em escala potencialmente ilimitada, sem muitas customizações ou adaptações para cada cliente. Isso pode ser feito tanto ao vender a mesma unidade do produto várias vezes, ou tendo-os sempre disponíveis independente da demanda. Uma analogia simples para isso seria o modelo de venda de filmes: não é possível vender a mesma unidade de DVD várias vezes, pois é preciso fabricar um diferente a cada cópia vendida. Por outro lado, é possível ser repetível com o modelo pay-per-view – o mesmo filme é distribuído a qualquer um que queira pagar por ele sem que isso impacte na disponibilidade do produto ou no aumento significativo do custo por cópia vendida;

Ser escalável é a chave de uma startup: significa crescer cada vez mais, sem que isso influencie no modelo de negócios. Crescer em receita, mas com custos crescendo bem mais lentamente. Isso fará com que a margem seja cada vez maior, acumulando lucros e gerando cada vez mais riqueza.
