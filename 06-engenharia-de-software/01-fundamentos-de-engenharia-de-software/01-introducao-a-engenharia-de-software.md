# Introdução a Engenharia de Software

## Aspectos Gerais, Objetivos, Evolução do Software e Crise do Software

Ao longo desse tópico vamos observar:

1. Conceitos de Engenharia de Software:
   - Definição e objetivo da Engenharia de Software.
   - Papel dos engenheiros de software e suas responsabilidades.
   - Processos de desenvolvimento de software e suas etapas.
   - Importância da qualidade, confiabilidade e eficiência no desenvolvimento de software.

2. Pilares da Engenharia de Software:
   - Processo: Compreender a importância de seguir um processo estruturado no desenvolvimento de software para garantir consistência e qualidade.
   - Métodos: Explorar diferentes métodos, técnicas e abordagens utilizadas na Engenharia de Software para realizar atividades como análise de requisitos, projeto, implementação e teste.
   - Ferramentas: Conhecer as ferramentas e tecnologias disponíveis para auxiliar no desenvolvimento de software e melhorar a produtividade da equipe.
   - Pessoas: Reconhecer o papel fundamental dos profissionais envolvidos no desenvolvimento de software e a importância da colaboração e comunicação efetiva entre eles.

3. A crise do software:
   - Compreender o contexto histórico da crise do software ocorrida nas décadas de 1960 e 1970.
   - Identificar os principais desafios e problemas enfrentados no desenvolvimento de software durante essa época.
   - Entender como essa crise impulsionou o surgimento da Engenharia de Software como uma disciplina formal e a adoção de abordagens mais estruturadas e profissionais no desenvolvimento de software.

## Conceito de Engenharia de Software

A Engenharia de Software tem como objetivo produzir software de alta qualidade, livre de falhas, dentro do prazo e orçamento previstos, atendendo às necessidades do cliente e permitindo facilidade de modificação conforme as necessidades dos usuários mudem, também podemos dizer que é uma disciplina amplamente estudada e acumula várias definições ao longo dos anos, todas enfatizando a importância de produzir software de qualidade, dentro dos recursos disponíveis.

Explicação dos termos envolvidos:

- Software: Instruções executáveis que produzem a função desejada, estruturas de dados que manipulam informações e documentação do sistema.
- Engenharia: Projeto e manufatura, onde requisitos e especificações do produto são críticos para a qualidade final.

Outras definições de Engenharia de Software:

- A Engenharia de Software, segundo a IEEE Computer Society, é a aplicação de uma abordagem sistemática, disciplinada e quantificável no desenvolvimento, operação e manutenção de software, além do estudo dessas abordagens.
- Segundo Laplante (2007), a Engenharia de Software é a profissão dedicada a projetar, implementar e modificar software de alta qualidade, com custo razoável, fácil de manter e rápido de construir.

### Objetivo da Engenharia de Software

O objetivo da Engenharia de Software é entregar um produto de qualidade, respeitando prazos e recursos humanos e financeiros disponíveis.

## Pilares e Categorias de Software

### Pilares

1. Abstração: Separar os aspectos de um problema para representá-lo de forma simplificada e geral.
2. Formalidade: Seguir uma abordagem rigorosa e metódica na resolução de problemas.
3. Dividir para conquistar: Dividir problemas complexos em problemas menores e independentes para facilitar sua compreensão e resolução.
4. Organização hierárquica: Estruturar os componentes de uma solução em uma hierarquia em forma de árvore, permitindo a construção gradual com mais detalhes.
5. Ocultação: Esconder informações não essenciais, permitindo que cada módulo acesse apenas as informações necessárias.
6. Localização: Agrupar logicamente os itens relacionados (considerando as perspectivas do usuário e do analista).
7. Integridade conceitual: Seguir uma filosofia e arquitetura de projeto coerentes.
8. Completeza: Garantir que nada seja omitido, verificando a abrangência do projeto.

### Categorias de Software

1. Software básico: São programas que dão suporte a outros programas, com forte interação com o hardware. Exemplos incluem compiladores, drivers de dispositivos e componentes de sistemas operacionais.
2. Software em tempo real: Monitora eventos através da coleta e análise de dados, como temperatura, pressão e vazão. A expressão "tempo real" se refere à resposta imediata que o software deve fornecer (geralmente em um segundo ou menos).
3. Software comercial: Manipula grande volume de dados e é usado em aplicações comerciais. Exemplos incluem sistemas de folha de pagamento, controle de estoque e recursos humanos, com forte interação com bancos de dados.
4. Software científico: Inclui algoritmos de processamento numérico utilizados em áreas como astronomia, mecânica e projeto auxiliado por computador.
5. Software de computador pessoal: Tem forte interação com os usuários, sendo projetado para ser fácil e amigável. Exemplos incluem planilhas, editores de texto e navegadores de internet.

> Podemos destacar o software online: É executado em um computador remoto, mas utiliza a máquina local para a apresentação de entrada e saída de dados. Requer conexão com a internet para funcionar.

## Crise do Software

### Histórico

#### Anos 60/70

Problemas com:

- Orçamento
- Prazo
- Qualidade
- Requisitos
- Manutenibilidade

#### Anos 80/90

- Planejamento cuidadoso
- Qualidade formalizada
- Uso de métodos de análise e design
- Ferramentas *CASE (computer-aided software engineering)*
- Processo de desenvolvimento rigoroso e controlado
- Desenvolvimento de softwares grandes e críticos
- Sistemas duradouros, precisam ter muito boa manutenibilidade

#### Anos 00/10

- Requisitos instáveis, muitas vezes
- Requisitos iniciais mudam, pois clientes acham impossível prever:
  - Como um sistema afetará as práticas de trabalho
  - Como um sistema irá interagir com outros sistemas
  - Quais operações do usuário devem ser automatizadas
- Se todos os requisitos foram definidos no início, quando o software estiver pronto, ele pode estar *desatualizado*
- Ambientes corporativos menores, *médio e pequeno porte*
- Processos **pesados** causam muito *overhead*
- Gasta-se muito com planejamento/análise comparando com implementação/teste
- Desenvolvedores propuseram processos mais *leves*: os métodos *ágeis*
- Produzir rapidamente softwares minimamente úteis, por meio de incrementos, cada incremento incluindo novas funcionalidades

#### Manifesto ágil, 2001

Estamos descobrindo maneiras melhores de desenvolver software, fazendo-o nós mesmos e ajudando outros a fazerem o mesmo. através deste trabalho, passamos a valorizar:

- Indivíduos e interações mais que processos e ferramentas
- Software em funcionamento mais que documentação abrangente
- Colaboração com o cliente mais que negociação de contratos
- Responder a mudanças mais que seguir um plano

***"Ou seja, mesmo havendo valor no itens à direita, valorizamos mais os itens à esquerda"***

---

Em resumo, conforme citado acima, a atividade de desenvolvimento de software passou por alguns períodos difíceis, caracterizado por projetos com alta chance de insucesso. Os principais problemas enfrentados foram:

1. Entrega de software com falhas e dificuldade de manutenção: Os programas desenvolvidos apresentavam problemas e eram construídos com processos falhos, o que dificultava sua manutenção futura.

2. Estimativas imprecisas de custo e prazo: A incerteza gerada pela falta de precisão nas estimativas afetava a confiança das equipes e dos clientes.

3. Comunicação deficiente entre cliente e equipe: A falta de comunicação adequada resultava em baixa qualidade na coleta de requisitos, levando a erros no produto final.

4. Ausência de métricas e dados históricos: A falta de métricas para avaliar os subprodutos e a ausência de dados históricos de projetos anteriores dificultavam as estimativas e a avaliação da eficácia das metodologias utilizadas.

5. Falta de consideração aos impactos organizacionais: O processo de implantação dos sistemas raramente considerava os impactos que o novo software causaria na organização, resultando em problemas na adoção e insatisfação dos usuários.

6. Pouca ênfase na formação de usuários e manutenção: A falta de treinamento adequado aos usuários após a implantação e a negligência na manutenção dos produtos geravam insatisfação e dificuldades.

Frente a esses desafios, a necessidade de aprimorar e trazer segurança ao processo de desenvolvimento de software tornou-se evidente. Empreendedores de TI precisavam envolver os clientes no processo, garantindo uma comunicação eficaz e considerando seus requisitos.

A importância de superar a crise do software é destacada por pesquisas que revelam altas taxas de litígios e insatisfação dos clientes. A adoção de princípios da Engenharia de Software é essencial para garantir o sucesso dos projetos.

> A Engenharia de Software busca orientar-se por princípios que devem ser seguidos para alcançar seus objetivos. Ao considerar esses princípios, é possível evitar os problemas enfrentados durante a crise do software.

princípios | descrição
--- | ---
 envolvimento do cliente | os clientes devem estar intimamente envolvidos no processo de desenvolvimento, seu papel é fornecer e priorizar novos requisitos do sistema e avaliar suas iterações
 entrega incremental | o software é desenvolvido em incrementos com o cliente, especificando os requisitos para serem incluídos em cada um
 pessoas, não processos | as habilidades da equipe de desenvolvimento devem ser reconhecidas e exploradas, membros da equipe devem desenvolver suas próprias maneiras de trabalhar, sem processos prescritivos
 aceitar as mudanças | deve-se ter em mente que os requisitos do sistema vão mudar, por isso, projete o sistema a acomodar essas mudanças
 manter a simplicidade | focalize a simplicidade, tanto do software a ser desenvolvido quanto do processo de desenvolvimento, sempre que possível, trabalhe ativamente para eliminar a complexidade do sistema

#### Dificuldades e limitações

- Cliente deve estar disposto e capaz de passar o tempo com a equipe de desenvolvimento
- Cliente deve ser capaz de representar todas as partes interessadas
- Membros da equipe podem não ter a personalidade adequada
- A organização pode não ter a cultura adequada
- Organizações investiram muito em definição e organização de processos
- Priorizar mudanças pode ser extremamente difícil, principalmente se há muitas partes envolvidas
- Manter a simplicidade pode ser complicado, pode-se levar tempo para se fazer as simplificações desejáveis
- Pode dificultar negociações contratuais, *incluindo terceirizações*
- Depende da maturidade dos desenvolvedores.
