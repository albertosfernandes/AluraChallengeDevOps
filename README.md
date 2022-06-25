# AluraChallengeDevOps
Challenge Devops 2022

## Criando e testando a imagem do projeto

### Requisitos
- Instalar Docker e Docker compose
- Baixar o repositório

### Executando o projeto
Para executar o projeto, abra o `shell` command dentro do repositório e execute o comando
> docker-compose up


## Processo de Infraestrutura como código 

### Requisitos
- Acesso a AWS Cloud

Para hospedar o projeto na nuvem o provedor escolhido foi AWS, basta criar uma conta com acesso e executar o processo de `CloudFormation` abaixo:
- **base.yaml.** A execução desta stack irá criar os recursos de infraestrutura necessário para hospedar o projeto.
- **alurachallengedevops.yaml.** Esta stack irá criar o serviço e a tarefa com suas definições necessárias.

*Os arquivos estão localizados no repositório, dentro do diretório aws/cloudformation*


##
Mais informações sobre o desafio: [https://www.alura.com.br/challenges/devops/semana-01-criando-containers](https://www.alura.com.br/challenges/devops/semana-01-criando-containers)


