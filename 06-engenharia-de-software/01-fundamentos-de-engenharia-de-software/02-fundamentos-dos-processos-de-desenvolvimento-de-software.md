# Fundamentos dos processos de desenvolvimento de software

Ao longo desse tópico, vamos:

1. Explicar os processos de desenvolvimento de software:
   - Compreender os diferentes modelos de processo de desenvolvimento de software, como o modelo em cascata, modelo incremental, modelo em espiral e desenvolvimento ágil.
   - Explorar as etapas envolvidas no processo de desenvolvimento de software, como levantamento de requisitos, análise, projeto, implementação, teste e manutenção.
   - Entender a importância de seguir um processo estruturado para garantir a qualidade e o sucesso do desenvolvimento de software.

2. Examinar os requisitos para o desenvolvimento:
   - Entender o que são requisitos de software e por que eles são essenciais para o desenvolvimento de um produto de software.
   - Analisar as técnicas e abordagens utilizadas para levantar, analisar, especificar e validar requisitos.
   - Reconhecer a importância da comunicação efetiva com os stakeholders para compreender e documentar corretamente os requisitos.

3. Analisar como ocorrem os processos, desde o planejamento até a manutenção:
   - Compreender a importância do planejamento e da definição de objetivos claros no início do projeto de desenvolvimento de software.
   - Explorar as fases de projeto, implementação, teste e manutenção, destacando as atividades envolvidas em cada uma delas.
   - Reconhecer a necessidade de monitorar e controlar o progresso do projeto, identificar e resolver problemas durante o desenvolvimento e garantir a qualidade do software.

## O Processo de Desenvolvimento de Software

No âmbito da Engenharia de Software, o processo é a sequência de passos inter-relacionados que visam produzir e manter um software, envolvendo recursos humanos e materiais, padrões, entradas e saídas, e a estrutura da organização.

> Processo vs. Projeto: O projeto é um conjunto de atividades temporárias realizadas em grupo para produzir um produto, serviço ou resultado único, enquanto o processo é o conjunto de regras que define como um projeto deve ser executado.

Vantagens do Processo de Desenvolvimento de Software:

- Redução no tempo de treinamento: Funções e procedimentos bem definidos e documentados facilitam a integração de novos membros na equipe de trabalho.

- Produção de artefatos mais uniformizados: A previsibilidade do processo auxilia a equipe a trabalhar de maneira padronizada, resultando em artefatos mais consistentes.

- Transformação de experiências em valor: A utilização sistemática do processo permite aprimorá-lo ao longo do tempo, aproveitando as experiências anteriores.

## Divisões de Estrutura no Processo de Desenvolvimento de Software

Existem várias divisões que compõem a estrutura de um processo de desenvolvimento de software. Aqui estão algumas delas:

1. Fases: São conjuntos de atividades relacionadas e com objetivos definidos realizados em uma sequência específica. Por exemplo, o modelo cascata de desenvolvimento possui fases como requisitos, projeto, programação, entre outras.

2. Atividades ou tarefas: São projetos em menor escala que visam realizar modificações nos artefatos do processo, como diagramas, documentos e programas. As atividades têm entradas, saídas, responsáveis, participantes e recursos bem definidos.

3. Documentação das atividades: A organização pode determinar a adoção de documentos que descrevam as atividades, fornecendo informações sobre responsáveis, objetivos, recursos e características completas da tarefa.

### Modelos de Processos Prescritivos

Além dos processos genéricos definidos e aplicados pela organização, existem modelos prescritivos que descrevem detalhadamente como as atividades devem ser realizadas. Um exemplo é o modelo cascata, que descreve etapas bem definidas que o software percorre desde sua concepção até sua descontinuidade.

> O ciclo de vida do software abrange fases como requisitos, projeto, implementação, teste, manutenção e descontinuidade. Essas fases também podem ser descritas como concepção, construção, implantação, maturidade e declínio. O modelo cascata representa visualmente essas fases e permite retornos às fases anteriores em caso de falhas, para corrigi-las e evitar prejuízos futuros.

### Fase de Requisitos de Software

A fase de requisitos de software envolve a descoberta, análise, especificação e validação das propriedades necessárias para resolver as tarefas relacionadas ao software a ser desenvolvido.

Afinal, o que são requisitos?

> Requisitos são as condições necessárias para que um evento específico ocorra. No desenvolvimento de software, os requisitos incluem as funções, características e restrições do software que permitem que ele exista e cumpra seu objetivo.

#### Importância da fase de requisitos

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
