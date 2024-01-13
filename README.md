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

# Etapas do projeto (Pipeline de entrega e implementação contínua na EC)

# Planejamento
> - Como planejar o que deve ser feito, montando um plano de ação antes de começar a mexer na infraestrutura.
> - Verificar a infraestrutura da aplicação de produção, podendo assim reconstruí-la em outra região.

# Infraestrutura
> - Criar uma máquina virtual na AWS, utilizando o console para nos ajudar durante a criação, e selecionar o tipo de máquina e o seu sistema operacional.
> - Criar um par de chaves que fornece um acesso seguro à máquina virtual, impedindo que pessoas não autorizadas acessem a máquina.
> - Criar um banco de dados postgreSQL, que vai armazenar todas as informações geradas pela aplicação e por seus usuários.
> - Alterar as regras de acesso através do grupo de segurança, e assim permitir uma conexão segura entre a máquina virtual e o banco de dados, e entre a máquina virtual e a internet.

# Preparando os Arquivos
> - Que a ordem de execução é importante em rotinas de CI/CD, já que mesmo rotinas que não aparentam podem trazer problemas caso sejam executadas fora de ordem, como é o caso do actions/checkout@v2, que apagava todo o conteúdo das pastas quando era executado.
> - Como colocar os arquivos necessários para uma aplicação em uma máquina virtual, utilizando uma rotina pronta no marketplace do Github, e mantendo toda a segurança de fazer isso manualmente.
> - A definir quais arquivos não deveriam ser enviados e assim economizar banda com a remoção de arquivos como o banco de dados de teste.

# Comando SSH
> - Conectar via SSH no servidor para executar os comandos que precisamos para preparar o nosso ambiente e também para executar a aplicação.
> - Criar as variáveis de ambiente necessárias para a execução da nossa aplicação, mantendo seus valores em segredo e protegendo a aplicação e o banco de dados.
> - Alterar a aplicação para trocar o nome das variáveis de ambiente, já que a porta da aplicação estava conflitando com a porta do banco de dados.

# Subindo Aplicação
> - Iniciar a aplicação utilizando o nohup para a nossa aplicação não depender do terminal e o & para que ela possa ser executada em segundo plano.
> - Redirecionar saídas dos nossos comandos para um arquivo, permitindo executar o comando da nossa API sem apresentar o erro no Github Actions que impedia a execução da aplicação.
> - Redirecionar as entradas para a aplicação não travar se for necessário alguma entrada pelo console, mantendo ela em execução o tempo todo.

# Etapas do projeto (Automatizando o Deploy no Amazon ECS)

