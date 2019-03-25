# #dojo_frontend QA Sampa Meeting - 20/03/2019

Repositório utilizado no Dojo de frontend do QA Sampa Meeting dia 20/03/2019

##  Ministradores
 - [Rafael Amaral](https://github.com/amaralrfl)
 - [Nathalia Freire](https://github.com/nathaliaifurita)

## CONTEÚDO
 - [Slides da apresentação](https://docs.google.com/presentation/d/1H7JcMl8brY0FY7BE6W_N3ox8BgLkQtsNd_YDwbI0vO0/edit#slide=id.g3eefde715a_0_0)
 - [Fotos do Workshop - 20/03/2019](https://photos.google.com/share/AF1QipOUga6xleCeQ-xXeqzhL5cIPxQCWcuJAUuUGnUSZV1daIc_yj5wmMRGQHNtip_6og?key=WTVLQzE1N0UzY3dTMXFueHhVdnBBYk9BMkJwaEZB)

### INSTALAÇÃO

Pré-requisitos:
- vscode
- ruby - 2.3.1 ou superior
- Git

Gems usadas no projeto:
- cucumber
- capybara
- rspec
- site_prism
- chromedriver

Passo a passo da instalação
1. Instalar ruby 
2. Comando: `ruby --version` para verificar a versão do Ruby
3. `git clone https://github.com/nathaliaifurita/dojo_frontend_20_03_2019.git`
4. `gem install bundler` (no cmd) - Instalar o gerenciador de dependências
5. `bundle install` - instalar as dependências do Gemfile

### NAVEGAÇÃO DO CMD 
- `cd <nomedapasta>` - para entrar na pasta
- `cd ..` - para sair da pasta atual e voltar uma pasta na raiz
- `pwd` - para saber qual a sua localização
- `ll` - para verificar arquivos/pastas

### BAIXAR O PROJETO NO GITHUB

Se não tiver o projeto na máquina, navegue até a pasta que deseja criar:
- `git clone https://github.com/nathaliaifurita/dojo_frontend_20_03_2019.git`

Se já tiver o projeto na máquina, navegue até a pasta do projeto:
- `git pull origin master`

### CRIAR UM NOVO PROJETO DO ZERO

Navegar até a pasta do projeto e executar o comando:
- `cucumber --init` (este comando irá criar a árvore de pastas que uma automação cucumber deve conter)

### CRIAR UMA NOVA FEATURE DO ZERO

Passo a passo para fazer uma nova feature NO projeto
1. Criar um novo arquivo .feature dentro da pasta features/specifications
2. Escrever o bdd em linguagem gherkin (sem esquecer o #language: pt no inicio da pagina)
3. Salvar projeto
4. No cmd digitar: `cucumber features/nomedafeature.feature`
5. Copiar o código gerado e colar no novoarquivo_steps.rb na step_definitions

### EXECUTAR O PROJETO
Na pasta do seu projeto executar:
- `cucumber`
- `cucumber features/nomedafeature.feature` (para executar apenas uma feature)

### INCLUIR PROJETO NOVO NO GIT

Passo a passo
1. Criar usuário e senha no github/gitlab
2. Instalar o git na máquina
3. `git --config` (fazer as configurações de conta do git na maquina)
Navegar até a pasta do projeto e executar o comando:
`git --init` (irá conectar o seu github na pasta do projeto)

Adicionar alterações:
1. `git status` (verificar o status das alterações)
2. `git add .` (adicionar todos os arquivos)
2. `git add nomedoarquivo` (adicionar arquivo)
3. `git commit -m"Adicionar o comentario aqui sobre o que realmente foi alterado"`
4. `git push origin nomedabranch`

### DESAFIO - FRONT END
1. Baixar o projeto no github;
2. Fazer a instalação dos pré-requisitos;
3. Criar a feature (do zero) para se cadastrar no site (Botão REGISTER)
4. Criar os steps
5. Criar arquivo register_steps.rb
6. Copiar e colar os steps para o register_steps.rb
7. Adicionar a página register em support/pages
8. Automatizar na register_steps.rb usando a nova página

### ATENÇÃO 
Os arquivos do dojo criados no dia 20/03 são os:
```
Register_1.feature
register_1.rb
register_steps_1.rb
```

Os arquivos criados por mim (Nathalia) posteriormente são os:
```
Register_2.feature
register_page2.rb
register_steps_2.rb
create_acoount_page.rb
```