# Integração Contínua e Entrega Contínua 

# Tecnologia Usada
> - [x] HTML5.
> - [x] CSS3.
> - [x] GO
> - [x] AWS
> - [x] Docker
> - [x] Pipeline
> - [x] Container
> - [x] GitHub
> - [x] GitHub Actions
> - [x] Visual Studio Code

# Etapas da Branch Automatizando o Deploy no Amazon ECS

# Rotinas Existentes 
> - Alterar a rotina de CI para executar em qualquer branch e, assim, mesmo durante o desenvolvimento, vamos ter os testes disponíveis.
> - Utilizar estratégias de matrizes para executar a rotina em múltiplos sistemas operacionais diferentes, e ajudar a verificar se a aplicação funciona independente do ambiente.
> - A limitação das estratégias de matrizes, que estão disponíveis apenas no job que foi declarada, tendo que declarar novamente em outro job para poder utilizar.

# Preparando o Container
> - Criar um dockerfile para colocar o nosso programa dentro de uma imagem docker, definindo a imagem base, a porta e os comandos que devem ser executados durante a sua criação.
> - Alterar a aplicação para ler variáveis de ambiente, permitindo assim configurar a utilização de bancos de dados que não estão na mesma máquina.
> - Permitir que a aplicação se conecte a qualquer banco de dados, podendo definir o banco de acordo com o ambiente, e não dependendo de bancos de dados locais.
> - Definir variáveis de ambiente na imagem docker, assim podemos deixar a aplicação que está dentro do container igual ao que que estava fora dele, porém podendo configurar mudando os seus valores.
> - Definir as variáveis de ambiente na rotina de CI, e permitir assim que os testes continuem funcionando corretamente.

# Container e CI
> - Como organizar as rotinas de CI em vários arquivos, ficando assim mais fácil de modificar e dar manutenção futuramente.
> - O que é o marketplace do Github Actions, que nos fornece várias rotinas prontas para usarmos, assim não precisamos resolver problemas ou escrever códigos que já foram feitos por outras pessoas.
> - Preparar o ambiente para criarmos a imagem Docker, buscando e utilizando uma rotina do marketplace do Actions.

# Segredos e Chaves
> - Fazer login em um repositório do Docker, utilizando outra rotina do Actions e acessando o Docker Hub.
> - Criar um segredo no Actions para proteger as senhas e não deixar elas abertas ou visíveis.
> - Utilizar a senha que cadastramos no Secrets, sem ter que colocar a senha diretamente no código e colocando apenas uma referência para a senha.

# Artefatos
> - Criar uma imagem Docker automaticamente, usando a rotina de CI e uma nova rotina do marketplace, lembrando que essa rotina precisa de alguns campos de configuração como o context: para a pasta de execução.
> - Salvar um arquivo através dos artefatos; assim é possível baixar os arquivos e verificar se a rotina está funcionando como deveria.
> - Baixar um artefato salvo, evitando assim ter que repetir processos e gastar tempo desnecessário com coisas que já fizemos, como a compilação.
