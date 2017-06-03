# Ruby on Rails - Projeto A

## Primeiro projeto da disciplina Ruby on Rails
Neste projeto iremos abordar a criação de um novo projeto, o conceito de MVC, a criação de Models, views e controllers manualmente, assim como a configuração de rotas.

## Comandos utilizados neste projeto
### Criação de novo projeto
rails new Tibum -database postgresql

### Entrando no diretorio do projeto
cd Tibum

### Instalando as gems do projeto
bundle install

### Criando a model de produto
rails g model Product title:string briefing:text description:text price:integer quantity:integer

### Executando a migração
rake db:migrate

### Executando nossa aplicação
rails s
