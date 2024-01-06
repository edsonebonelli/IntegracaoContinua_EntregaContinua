# GitHubActions Pipeline e Docker

# Tecnologia Usada
> - [x] HTML5
> - [x] CSS3
> - [x] GO
> - [x] Docker
> - [x] CI
> - [x] Pepeline
> - [x] Git
> - [x] GitHub
> - [x] VSC

# Etapas do Projeto
> - Alterar a rotina de CI para executar em qualquer branch, utilizar estratégias de matrizes para executar a rotina em múltiplos sistemas operacionais diferentes e trabalhar com limitações de estratégicas.
> - Criar um dockerfile para colocar o nosso programa dentro de uma imagem docker, definindo a imagem base, a porta e os comandos que devem ser executados durante a sua criação.

<img width="1896" alt="Dockerfile" src="https://github.com/edsonebonelli/GitHubActions_Docker_Pipelines/assets/98748057/2418534f-4880-41fe-a802-fbc1c16aec68">

> - Alterar a aplicação para ler variáveis de ambiente, permitindo assim configurar a utilização de bancos de dados que não estão na mesma máquina.
> - Permitir que a aplicação se conecte a qualquer banco de dados, podendo definir o banco de acordo com o ambiente, e não dependendo de bancos de dados locais.

<img width="1899" alt="Database" src="https://github.com/edsonebonelli/GitHubActions_Docker_Pipelines/assets/98748057/ba319e19-83db-4fc3-bba8-0b50cf17e583">

> - Definir variáveis de ambiente na imagem docker, assim podemos deixar a aplicação que está dentro do container igual ao que que estava fora dele, porém podendo configurar mudando os seus valores.
> - Definir as variáveis de ambiente na rotina de CI, e permitir assim que os testes continuem funcionando corretamente.

<img width="1890" alt="GOTest" src="https://github.com/edsonebonelli/GitHubActions_Docker_Pipelines/assets/98748057/007a23c4-69b4-46c8-9619-b196b3cc9e85">

> - Como organizar as rotinas de CI em vários arquivos, ficando assim mais fácil de modificar e dar manutenção futuramente.
> - O que é o marketplace do Github Actions, que nos fornece várias rotinas prontas para usarmos, assim não precisamos resolver problemas ou escrever códigos que já foram feitos por outras pessoas.
> - Preparar o ambiente para criarmos a imagem Docker, buscando e utilizando uma rotina do marketplace do Actions.

<img width="1897" alt="ConfigurandoDocker" src="https://github.com/edsonebonelli/GitHubActions_Docker_Pipelines/assets/98748057/9c2fd9c9-3f92-4e89-872b-b7818eda9409">

> - Criar uma imagem Docker automaticamente, usando a rotina de CI e uma nova rotina do marketplace, lembrando que essa rotina precisa de alguns campos de configuração como o context: para a pasta de execução.
> - Salvar um arquivo através dos artefatos; assim é possível baixar os arquivos e verificar se a rotina está funcionando como deveria.
> - Baixar um artefato salvo, evitando assim ter que repetir processos e gastar tempo desnecessário com coisas que já fizemos, como a compilação.

<img width="1896" alt="Marketeplace" src="https://github.com/edsonebonelli/GitHubActions_Docker_Pipelines/assets/98748057/03448be3-2ade-4503-96b6-6289d528ed7d">









