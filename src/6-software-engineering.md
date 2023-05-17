# engenharia de software

## habilidades a serem desenvolvidas

- esclarecer os aspectos gerais da engenharia de software
- explicar os conceitos, pilares, objetivos e paradigmas
- explicar os processos de desenvolvimento de software
- examinar os requisitos para o desenvolvimento
- analisar como ocorrem os processos, desde o planejamento até a manutenção

## conceito de engenharia de software

- engenharia de software é uma disciplina cujo objetivo é produzir software isento de falhas, entregue dentro do prazo e orçamentos previstos, e que atenda às necessidades do cliente. além disso, o software deve ser fácil de ser modificado quando as necessidades dos usuários mudarem

### definição genérica de software

- instruções que, quando executadas, produzem a função desejada
- estruturas de dados que possibilitam que os programas manipulem a informação
- documentação relativa ao sistema

> definição pela IEEE computer society, engenharia de software é a aplicação de uma abordagem sistemática, disciplinada e quantificável de desenvolvimento, operação e manutenção de software, além do estudo dessas abordagens

---

> engenharia de software também pode ser definida como a profissão dedicada a projetar, implementar e modificar software, de forma que ele seja de alta qualidade, a um custo razoável, manutenível e rápido de construir

### pilares

- abstração
- formalidade
- dividir para conquistar
- organização hierárquica
- ocultação
- localização
- integridade
- completeza

### categorias de software

- software básico:
  - apoio a outros programas
  - forte interação com hardware
  - exemplos: compiladores, drivers de dispositivo, componentes de sistema operacional

- software em tempo real:
  - tipo de software que monitora eventos por meio de coleta e análise de dados
  - software fornece resposta imediata

- software comercial:
  - manipulação de grande volume de dados e uso em aplicações comerciais
  - possui forte interação com banco de dados

- software científico:
  - algoritmos de processamento numérico

- software de computador pessoal:
  - forte interação com o ser humano
  - deve ser fácil e amigável

### crise do software

desenvolver software é uma atividade que tem deixado de ser artesanal e empírica para se tornar sistemática e organizada

### processo de desenvolvimento de um software

processo de desenvolvimento de um software é um conjunto de atividades temporárias, realizadas em grupo, destinadas a produzir um produto, serviço ou resultado únicos
vantagens  em se definir o desenvolvimento de software como um processo:

- redução no tempo de treinamento
- produção de artefatos mais uniformizados
- transformação de experiências em valor

#### divisões de estrutura

- fases
  - conjunto de atividades com objetivos definidos
- atividades
  - modificam os artefatos que podem ser diagramas, documentos ou programas
  - devem possuir entradas, saídas, responsáveis, participantes e recursos definidos
  
## ciclo de vida natural de um software

- requisitos
- projeto
- implementação
- teste
- manutenção

### ciclo de desenvolvimento de sistemas mais detalhado

- estudo de viabilidade
- análise de sistemas
- projeto
- implementação
- geração de teste de aceite
- garantia de qualidade
- descrição de procedimentos
- conversão de bases de dados
- instalação

### requisitos

os requisitos expressam as necessidades e restrições de um determinado produto, descoberta, análise, especificação e validação das propriedades

> são condições para que um determinado evento aconteça, em engenharia de software fazem parte as funções, características, restrições e demais condições para que o evento exista e cumpra seu objetivo

### projeto

> requisitos nos mostram "o que" o sistema deverá fazer, o projeto deverá refletir "como"

o trabalho principal de um projeto é decompor o produto em módulos que se comunicam através de interfaces

### implementação

o produto passa a ser executável

### modelos de processo de software

- representação simplificada *abstrações* de um processo de software
- representam *frameworks*
- modelos mais comuns:
  - cascata
  - incremental
  - orientado a reuso

#### lidando com mudanças

- mudança é inevitável em grandes projetos
- requisitos mudam
- surgem novas pressões externas ao negócio
- mudam prioridades
- emergem novas tecnologias
- surgem novos projetos
- possíveis soluções
  - prototipação
  - entrega incremental

## motivação / histórico

### crise do software - anos 60/70

- problemas com orçamento
- problemas com prazo
- problemas com qualidade
- problemas com requisitos
- problemas com manutenibilidade

### engenharia de software *tradicional* - anos 80/90

- planejamento cuidadoso
- qualidade formalizada
- uso de métodos de análise e design
- ferramentas *CASE (computer-aided software engineering)*
- processo de desenvolvimento rigoroso e controlado
- desenvolvimento de softwares grandes e críticos
- sistemas duradouros, precisam ter muito boa manutenibilidade

### engenharia de software *ágil* - anos 00/10

- requisitos instáveis, muitas vezes
- requisitos iniciais mudam, pois clientes acham impossível prever:
  - como um sistema afetará as práticas de trabalho
  - como um sistema irá interagir com outros sistemas
  - quais operações do usuário devem ser automatizadas
- se todos os requisitos foram definidos no início, quando o software estiver pronto, ele pode estar *desatualizado*
- ambientes corporativos menores, *médio e pequeno porte*
- processos **pesados** causam muito *overhead*
- gasta-se muito com planejamento/análise comparando com implementação/teste
- desenvolvedores propuseram processos mais *leves*: os métodos *ágeis*
- produzir rapidamente softwares minimamente úteis, por meio de incrementos, cada incremento incluindo novas funcionalidades

> manifesto ágil, 2001
> "estamos descobrindo maneiras melhores de desenvolver software, fazendo-o nós mesmos e ajudando outros a fazerem o mesmo. através deste trabalho, passamos a valorizar:
>
> - indivíduos e interações mais que processos e ferramentas
> - software em funcionamento mais que documentação abrangente
> - colaboração com o cliente mais que negociação de contratos
> - responder a mudanças mais que seguir um plano
>
> ***"ou seja, mesmo havendo valor no itens à direita, valorizamos mais os itens à esquerda"***

princípios | descrição
--- | ---
 envolvimento do cliente | os clientes devem estar intimamente envolvidos no processo de desenvolvimento, seu papel é fornecer e priorizar novos requisitos do sistema e avaliar suas iterações
 entrega incremental | o software é desenvolvido em incrementos com o cliente, especificando os requisitos para serem incluídos em cada um
 pessoas, não processos | as habilidades da equipe de desenvolvimento devem ser reconhecidas e exploradas, membros da equipe devem desenvolver suas próprias maneiras de trabalhar, sem processos prescritivos
 aceitar as mudanças | deve-se ter em mente que os requisitos do sistema vão mudar, por isso, projete o sistema a acomodar essas mudanças
 manter a simplicidade | focalize a simplicidade, tanto do software a ser desenvolvido quanto do processo de desenvolvimento, sempre que possível, trabalhe ativamente para eliminar a complexidade do sistema

#### dificuldades e limitações

- cliente deve estar disposto e capaz de passar o tempo com a equipe de desenvolvimento
- cliente deve ser capaz de representar todas as partes interessadas
- membros da equipe podem não ter a personalidade adequada
- a organização pode não ter a cultura adequada
- organizações investiram muito em definição e organização de processos
- priorizar mudanças pode ser extremamente difícil, principalmente se há muitas partes envolvidas
- manter a simplicidade pode ser complicado, pode-se levar tempo para se fazer as simplificações desejáveis
- pode dificultar negociações contratuais, *incluindo terceirizações*
- depende da maturidade dos desenvolvedores
