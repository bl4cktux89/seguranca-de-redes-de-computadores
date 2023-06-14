# Introdução a Engenharia de Software: Aspectos Gerais, Objetivos, Evolução do Software e Crise do Software

## Introdução

Vamos explorar:
- Conceitos de Engenharia de Software
- Pilares da Engenharia de Software
- O que foi a crise do software

## Conceito de Engenharia de Software

A Engenharia de Software tem como objetivo produzir software de alta qualidade, livre de falhas, dentro do prazo e orçamento previstos, atendendo às necessidades do cliente e permitindo facilidade de modificação conforme as necessidades dos usuários mudem, também podemos dizer que é uma disciplina amplamente estudada e acumula várias definições ao longo dos anos, todas enfatizando a importância de produzir software de qualidade, dentro dos recursos disponíveis.

- Explicação dos termos envolvidos:
    - Software: Instruções executáveis que produzem a função desejada, estruturas de dados que manipulam informações e documentação do sistema.
    - Engenharia: Projeto e manufatura, onde requisitos e especificações do produto são críticos para a qualidade final.

> A Engenharia de Software, segundo a IEEE Computer Society, é a aplicação de uma abordagem sistemática, disciplinada e quantificável no desenvolvimento, operação e manutenção de software, além do estudo dessas abordagens.

> Segundo Laplante (2007), a Engenharia de Software é a profissão dedicada a projetar, implementar e modificar software de alta qualidade, com custo razoável, fácil de manter e rápido de construir.

### Objetivo da Engenharia de Software

- O objetivo da Engenharia de Software é entregar um produto de qualidade, respeitando prazos e recursos humanos e financeiros disponíveis.

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

A atividade de desenvolvimento de software passou por uma crise em seus primeiros anos, caracterizada por projetos com alta chance de insucesso. Os principais problemas enfrentados foram:

1. Entrega de software com falhas e dificuldade de manutenção: Os programas desenvolvidos apresentavam problemas e eram construídos com processos falhos, o que dificultava sua manutenção futura.

2. Estimativas imprecisas de custo e prazo: A incerteza gerada pela falta de precisão nas estimativas afetava a confiança das equipes e dos clientes.

3. Comunicação deficiente entre cliente e equipe: A falta de comunicação adequada resultava em baixa qualidade na coleta de requisitos, levando a erros no produto final.

4. Ausência de métricas e dados históricos: A falta de métricas para avaliar os subprodutos e a ausência de dados históricos de projetos anteriores dificultavam as estimativas e a avaliação da eficácia das metodologias utilizadas.

5. Falta de consideração aos impactos organizacionais: O processo de implantação dos sistemas raramente considerava os impactos que o novo software causaria na organização, resultando em problemas na adoção e insatisfação dos usuários.

6. Pouca ênfase na formação de usuários e manutenção: A falta de treinamento adequado aos usuários após a implantação e a negligência na manutenção dos produtos geravam insatisfação e dificuldades.

Frente a esses desafios, a necessidade de aprimorar e trazer segurança ao processo de desenvolvimento de software tornou-se evidente. Empreendedores de TI precisavam envolver os clientes no processo, garantindo uma comunicação eficaz e considerando seus requisitos.

A importância de superar a crise do software é destacada por pesquisas que revelam altas taxas de litígios e insatisfação dos clientes. A adoção de princípios da Engenharia de Software é essencial para garantir o sucesso dos projetos.

> A Engenharia de Software busca orientar-se por princípios que devem ser seguidos para alcançar seus objetivos. Ao considerar esses princípios, é possível evitar os problemas enfrentados durante a crise do software.

## Fundamentos dos Processos de Desenvolvimento de Software

Objetivos:
- Explicar os processos de desenvolvimento de software
- Examinar os requisitos para o desenvolvimento
- Analisar como ocorrem os processos, desde o planejamento até a manutenção

### O Processo de Desenvolvimento de Software

No âmbito da Engenharia de Software, o processo é a sequência de passos inter-relacionados que visam produzir e manter um software, envolvendo recursos humanos e materiais, padrões, entradas e saídas, e a estrutura da organização.

> Processo vs. Projeto: O projeto é um conjunto de atividades temporárias realizadas em grupo para produzir um produto, serviço ou resultado único, enquanto o processo é o conjunto de regras que define como um projeto deve ser executado.

Vantagens do Processo de Desenvolvimento de Software:

- Redução no tempo de treinamento: Funções e procedimentos bem definidos e documentados facilitam a integração de novos membros na equipe de trabalho.

- Produção de artefatos mais uniformizados: A previsibilidade do processo auxilia a equipe a trabalhar de maneira padronizada, resultando em artefatos mais consistentes.

- Transformação de experiências em valor: A utilização sistemática do processo permite aprimorá-lo ao longo do tempo, aproveitando as experiências anteriores.

### Divisões de Estrutura no Processo de Desenvolvimento de Software

Existem várias divisões que compõem a estrutura de um processo de desenvolvimento de software. Aqui estão algumas delas:

1. Fases: São conjuntos de atividades relacionadas e com objetivos definidos realizados em uma sequência específica. Por exemplo, o modelo cascata de desenvolvimento possui fases como requisitos, projeto, programação, entre outras.

2. Atividades ou tarefas: São projetos em menor escala que visam realizar modificações nos artefatos do processo, como diagramas, documentos e programas. As atividades têm entradas, saídas, responsáveis, participantes e recursos bem definidos.

3. Documentação das atividades: A organização pode determinar a adoção de documentos que descrevam as atividades, fornecendo informações sobre responsáveis, objetivos, recursos e características completas da tarefa.

#### Modelos de Processos Prescritivos:

Além dos processos genéricos definidos e aplicados pela organização, existem modelos prescritivos que descrevem detalhadamente como as atividades devem ser realizadas. Um exemplo é o modelo cascata, que descreve etapas bem definidas que o software percorre desde sua concepção até sua descontinuidade.

> O ciclo de vida do software abrange fases como requisitos, projeto, implementação, teste, manutenção e descontinuidade. Essas fases também podem ser descritas como concepção, construção, implantação, maturidade e declínio. O modelo cascata representa visualmente essas fases e permite retornos às fases anteriores em caso de falhas, para corrigi-las e evitar prejuízos futuros.

### Fase de Requisitos de Software

A fase de requisitos de software envolve a descoberta, análise, especificação e validação das propriedades necessárias para resolver as tarefas relacionadas ao software a ser desenvolvido.

Afinal, o que são requisitos?
- Requisitos são as condições necessárias para que um evento específico ocorra. No desenvolvimento de software, os requisitos incluem as funções, características e restrições do software que permitem que ele exista e cumpra seu objetivo.

#### Importância da fase de requisitos:

- Impacto de falhas na fase de requisitos: Falhas cometidas na fase de levantamento de requisitos se propagam nas fases subsequentes de projeto e implementação. Corrigir falhas nessa fase inicial é menos dispendioso do que em fases posteriores. Estudos indicam que a maioria das falhas em grandes projetos de software ocorre nas fases de levantamento de requisitos, análise e projeto.

- Documentação de requisitos: Durante a definição dos requisitos, é essencial documentar e especificar os requisitos do software. Isso facilita a comunicação e o relacionamento entre o cliente e os desenvolvedores, além de aprimorar a alocação das funções do software.

Encontrar formas de validar os requisitos é essencial para garantir uma compreensão precisa e evitar problemas futuros durante o desenvolvimento do software.

### Projeto, implementação, testes e manutenção

Após a fase de levantamento, análise, especificação e validação dos requisitos, o processo de desenvolvimento de software avança para as etapas de projeto, implementação, testes e manutenção. Vamos abordar cada uma delas com mais detalhes:

1. Projeto:
Nesta etapa, os requisitos são refinados e transformados em um design detalhado do sistema. O trabalho do projetista envolve decompor o produto em módulos ou blocos de código, que se comunicam por meio de interfaces. O objetivo é definir como o sistema irá funcionar, considerando aspectos como estrutura, comportamento, arquitetura, fluxo de informações e interações. O projeto serve como base para a implementação do software.

2. Implementação:
Na fase de implementação, o projeto é traduzido para a linguagem de programação escolhida. Os programadores escrevem o código do software com base nas especificações e design estabelecidos na etapa anterior. A implementação envolve a criação e organização dos módulos, a codificação das funcionalidades e a integração dos componentes para formar o sistema executável.

3. Testes:
Os testes são realizados para avaliar a qualidade e funcionamento do software. O processo de teste inclui o planejamento dos testes, a criação de casos de teste que abrangem diferentes cenários e condições de uso, a execução dos testes e a análise dos resultados obtidos. As técnicas de teste podem ser funcionais, baseadas na especificação do software, ou estruturais, com base no conhecimento da implementação interna do programa. O objetivo é identificar defeitos, garantir que o software atenda aos requisitos e aumentar a confiança no seu desempenho.

4. Manutenção:
Após a entrega do software, a fase de manutenção se inicia. A manutenção envolve a realização de modificações no produto de software para corrigir falhas, melhorar o desempenho, adaptá-lo a novos ambientes ou atender a novos requisitos dos usuários. Defeitos podem ser descobertos durante a operação do software, e as mudanças tecnológicas ou requisitos emergentes podem exigir atualizações. A manutenção é uma parte essencial do ciclo de vida do software e requer atenção contínua para garantir que o sistema permaneça funcional e relevante ao longo do tempo.

Essas etapas do ciclo de vida do software são interdependentes e devem ser conduzidas de forma iterativa e colaborativa, com comunicação constante entre as equipes de desenvolvimento, os stakeholders e os clientes. O objetivo final é entregar um produto de software que atenda aos requisitos, seja confiável, eficiente e passível de evolução conforme as necessidades do usuário e do ambiente.
