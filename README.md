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

# Etapas da Branch Rollback e Teste de Cargas

# Conhecendo o Rollback 
> - Realizar uma cópia de segurança da tarefa do ECS usando o comando cp para podermos usá-la futuramente no rollback;
> - Montar uma requisição com o wget, com o intuito de verificar se a aplicação está funcionando corretamente;
> - Continuar a execução de uma rotina mesmo se um erro for encontrado durante a sua execução (mas só utilize o continue-on-error quando é esperado que um erro possa ocorrer);
> - Fazer a rotina esperar por um tempo usando o sleep, o que permite que a aplicação esteja funcionando corretamente e sem o problema de gerar um falso negativo durante a requisição pela aplicação não estar cadastrada no balanceador de carga.
