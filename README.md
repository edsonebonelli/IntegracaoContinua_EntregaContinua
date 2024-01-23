# Integração Contínua e Entrega Contínua 

# Tecnologia Usada
> - [x] HTML5.
> - [x] CSS3.
> - [x] GO
> - [x] Python
> - [x] AWS
> - [x] Docker
> - [x] Pipeline
> - [x] Container
> - [x] GitHub
> - [x] GitHub Actions
> - [x] Terraform
> - [x] Visual Studio Code

# Etapas da Branch Rollback e Teste de Cargas

# Conhecendo o Rollback 
> - Realizar uma cópia de segurança da tarefa do ECS usando o comando cp para podermos usá-la futuramente no rollback.
> - Montar uma requisição com o wget, com o intuito de verificar se a aplicação está funcionando corretamente.
> - Continuar a execução de uma rotina mesmo se um erro for encontrado durante a sua execução (mas só utilize o continue-on-error quando é esperado que um erro possa ocorrer).
> - Fazer a rotina esperar por um tempo usando o sleep, o que permite que a aplicação esteja funcionando corretamente e sem o problema de gerar um falso negativo durante a requisição pela aplicação não estar cadastrada no balanceador de carga.

# Implementando o Rollback 
> - Retornar para uma versão mais antiga da tarefa, impedindo que a aplicação fique fora do ar por conta de uma atualização problemática.
> - Como utilizar o IF para decidir se um passo deve ser executado, ou não, e permitir com que seja possível realizar o rollback apenas se for necessário.
> - Criar variáveis de ambiente através de comandos, possibilitando a troca de informações através de diferentes passos de uma tarefa ou job.

# Teste de Carga 
> - O que é o teste de carga e para que serve, onde temos a sua utilização para averiguar o desempenho da aplicação, e não apenas se ela funciona ou não.
> - Sobre os dois programas mais utilizados para realização do teste de carga, estão as duas opções: o Jmeter, em java, e o Locust, em python.
> - Como utilizar o IF para decidir se uma rotina deve ou não ser executada dependendo da branch em que estamos, o que pode nos ajudar para diferentes ambientes, como desenvolvimento e produção.

# Infra como código 
> - O que é o Terraform, sendo uma das principais ferramentas de infraestrutura como código que nos possibilita criar e destruir infraestrutura automaticamente.
> - Como criar uma infraestrutura através da rotina, utilizando comandos do Terraform, e deixá-la pronta para o teste de carga que faremos futuramente.
> - Instalar o python e pacotes através do pip, possibilitando a instalação da versão mais recente do Locust diretamente na rotina.

# Executando o teste 
> - Criar um arquivo de configuração do Locust, possibilitando a execução do teste de carga nos locais corretos da aplicação, para não recebermos erros como o erro 404.
> - Realizar o teste de carga, possibilitando assim a obtenção de métricas muito importantes para o desempenho da aplicação.
> - Destruir a infra que foi criada anteriormente, e assim reduzir os custos desse tipo de teste ao mínimo possível e viabilizando a execução do teste.
> - Compreender as métricas disponibilizadas pelo Locust, como o tempo de resposta médio e a distribuição dos tempos de resposta.
