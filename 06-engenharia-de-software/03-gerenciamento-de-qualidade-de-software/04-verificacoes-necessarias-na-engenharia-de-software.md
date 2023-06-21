# Verificações Necessárias na Engenharia de Software

O foco desse tópico é apresentar os conceitos de métrica e medição no contexto do desenvolvimento de software, discutir algumas formas de medição de um produto de software e explorar as práticas de revisões e inspeções de software.

Os objetivos gerais desse tópico são:

1. Distinguir métrica e medição: vamos compreender a diferença entre os termos "métrica" e "medição" e como eles se aplicam ao desenvolvimento de software. Será explorado o papel das métricas como ferramentas para quantificar características e propriedades de um produto de software.

2. Analisar os pontos por função: vamos aprender sobre a técnica de medição de software conhecida como "Pontos por Função" (Function Points), que é usada para medir o tamanho funcional de um software. Serão abordados os conceitos envolvidos nessa técnica e como ela pode ser aplicada na estimativa de esforço e custo do desenvolvimento de software.

3. Examinar as revisões e inspeções do software: vamos explorar as práticas de revisões e inspeções de software, que são técnicas para identificar e corrigir defeitos e problemas em um produto de software. Serão discutidos os benefícios dessas práticas, os diferentes tipos de revisões e inspeções e como elas podem ser incorporadas ao processo de desenvolvimento de software.

## Métrica e Medição

- Medição: É o processo de atribuir números a atributos de entidades do mundo real. Envolve a atribuição de um valor numérico a uma grandeza física.
- Métrica: É uma quantificação indireta que envolve o cálculo e o uso de mais de uma medida. É uma forma de combinar diferentes medidas para obter informações relevantes.
- Métricas diretas: São geradas a partir de medidas obtidas diretamente, geralmente por contagem do atributo observado. Exemplos incluem custo, esforço, quantidade de linhas de código, etc.
- Métricas indiretas: São obtidas indiretamente, combinando diferentes medidas para obter informações mais abrangentes. Exemplos incluem funcionalidade, confiabilidade e manutenibilidade.

### Importância das Métricas

- Controle: As métricas são essenciais para garantir o controle em um ambiente produtivo. Elas permitem monitorar e avaliar o que é produzido.
- Tomada de decisão: Métricas fornecem informações relevantes para a tomada de decisão. Permitem comparar desempenhos, identificar pontos fortes e deficiências, e embasar escolhas.
- Informação padronizada vs. objetivos organizacionais: Existem métricas referenciais padronizadas, mas também é possível desenvolver métricas específicas com base nos objetivos da organização e suas necessidades de informação.

### Métricas no desenvolvimento de software

- Medidas de processo: São usadas para coletar, analisar e interpretar informações quantitativas sobre o processo de desenvolvimento. Permitem identificar pontos fortes, deficiências e avaliar mudanças. Exemplo: introdução de inspeções de software no processo.
- Medidas de produto: Incluem tamanho, estrutura e qualidade do produto de software. Permitem avaliar a eficácia do produto em termos dessas medidas. Exemplo: métrica de quantidade de defeitos por linha de código.
- Medidas de projeto: São usadas para quantificar o desempenho de um projeto de software. Exemplo: métrica de porcentagem de variação no cronograma do projeto.
- Medidas de recursos: São usadas para quantificar a utilização de recursos em um projeto de software. Exemplo: quantidade de tarefas cumpridas por unidade de tempo.

### GQM (Goal/Question/Metric)

- O GQM é uma abordagem orientada a metas para a mensuração de processos e produtos de software.
- Ajuda as organizações a definir e implantar conjuntos adequados de métricas com base em objetivos específicos.
- GQM significa Goal (Objetivo), Question (Questão) e Metric (Métrica). Envolve estabelecer metas, formular perguntas relacionadas aos objetivos e definir métricas para responder às perguntas.

## Análise de pontos por função

Análise de Pontos por Função (APF):

1. A técnica de Análise de Pontos por Função é baseada nos requisitos do software e é aplicável após a definição dos requisitos funcionais do programa ou histórias.
2. Os requisitos funcionais são convertidos em valores numéricos, que após cálculos e ajustes, fornecem uma estimativa do esforço necessário para desenvolver o sistema.
3. A métrica também pode ser utilizada para melhorias no produto, contagem de aplicações já existentes, entre outros usos, dependendo da intenção de utilização.
4. A contagem das funções é realizada com base nos requisitos, que podem ser de dois tipos: funções do tipo dados e funções do tipo transação.
    - Funções do tipo dados:
        - Arquivo Lógico Interno (ALI): elementos percebidos pelo usuário e mantidos internamente pelo sistema.
        - Arquivo de Interface Externa (AIE): necessidades de dados externos à aplicação, que estão fora da fronteira do sistema.
    - Funções do tipo transação:
        - Entrada Externa (EE): obtém dados informados pelo usuário ou outra aplicação e os insere no sistema.
        - Saída Externa (SE): obtém dados do sistema e os apresenta ao usuário ou envia para outras aplicações.
        - Consulta Externa (CE): apresenta dados armazenados sem cálculos ou transformações.

5. As funções são classificadas em complexidade alta, média e baixa.
6. A contagem das funções visíveis para o usuário é realizada, excluindo funções internas e subdividindo as que representam mais de uma função.
7. Após determinar a complexidade das funções, a soma dos pontos obtidos é chamada de pontos de função não ajustados, fornecendo o tamanho funcional do aplicativo.

Investir tempo e dinheiro na medição de processos, produtos, projetos e recursos possui diversas justificativas:

- Avaliar atividades em curso e estimar seu estágio futuro.
- Controlar o uso de recursos destinados ao projeto.
- Obter indicações claras sobre a qualidade do produto.
- Avaliar a produtividade da equipe.
- Determinar a efetividade de novos métodos ou ferramentas implementados.
