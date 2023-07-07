# A Manutenção e Evolução de Software

Nesse tópico vamos:

- Reconhecer a manutenção como uma atividade fundamental no ciclo de vida do software, que visa adaptar e corrigir o software após a entrega.
- Examinar o processo de manutenção pós-entrega, que envolve a identificação, registro e correção de defeitos no software.
- Compreender a importância do relatório de defeitos na comunicação entre a equipe de desenvolvimento e a equipe de manutenção.

## A Manutenção Pós-Entrega

A manutenção pós-entrega do software vai além das correções de erros e assume um caráter mais significativo, envolvendo a evolução e a adaptação do produto. Essa atividade tem como objetivo fazer o software evoluir sem perder suas características principais, adaptando-se a novos requisitos e corrigindo defeitos.

Após o teste de aceitação e a entrega do software ao cliente, inicia-se a fase de manutenção pós-entrega, que é tão desafiadora quanto o próprio desenvolvimento do software.

A expressão "manutenção de software" está sendo substituída ou usada em conjunto com "evolução de software", sendo que evolução é o termo mais adequado. As atividades de modificação em um software em operação visam fazer o produto evoluir, adaptando-se a novos requisitos ou corrigindo defeitos.

Existem três razões principais que justificam o investimento na aplicação de modificações em um software:

1. Manutenção corretiva: corrige falhas de compreensão de requisitos, projeto, codificação, documentação ou outros tipos de falhas.

2. Manutenção de aperfeiçoamento (perfectiva): modificações realizadas para aumentar a eficiência do produto.

3. Manutenção adaptativa: adapta o programa a mudanças no ambiente em que ele opera, como alterações tecnológicas ou regulatórias.

Antes de decidir aplicar modificações em um programa, é importante avaliar a viabilidade dessas alterações em relação à manutenção existente e considerar fatores como dificuldades técnicas, adequação do produto às necessidades do cliente e custo.

A manutenção pós-entrega consome mais tempo e recursos do que qualquer outra atividade do ciclo do produto. Atualmente, cerca de dois terços do custo total de um programa estão relacionados à manutenção. Portanto, investir em técnicas, ferramentas e boas práticas para reduzir o custo da manutenção é altamente justificado.

Uma boa prática é incorporar a facilidade de manutenção do produto desde o início do desenvolvimento, por meio da correta modularização e das atividades de verificação e validação durante todo o processo.

Ao lidar com a manutenção pós-entrega, é necessário ter conhecimento não apenas do código-fonte, mas também de todos os outros aspectos relacionados à produção do software, como especificações de requisitos, projeto e documentação.

## Relatório de Defeitos

No contexto da manutenção pós-entrega, um elemento importante no gerenciamento da atividade é o relatório de defeitos. Esse relatório é preenchido pelo usuário final e contém informações que permitem que a equipe de manutenção recrie o problema relatado pelo cliente. O relatório de defeitos é uma ferramenta essencial para identificar e classificar os problemas encontrados no software.

O relatório de defeitos geralmente contém informações como a descrição do problema, passos para reproduzi-lo, contexto em que ocorreu, dados relevantes e qualquer outra informação que ajude a entender e solucionar o defeito. Ao analisar o relatório de defeitos, a equipe de manutenção pode classificá-lo com base em sua relevância, usando categorias como crítico, importante, normal, secundário e trivial.

Por exemplo, se um programa usado para a folha de pagamento apresentar um erro um dia antes do cálculo dos salários dos funcionários, esse erro seria considerado crítico e exigiria uma intervenção imediata da equipe de manutenção.

É importante ressaltar que nem todos os problemas relatados como defeitos são necessariamente erros no software. Em alguns casos, o usuário final pode ter interpretado erroneamente um item do manual do produto, levando a uma solicitação de correção quando, na verdade, trata-se apenas de um esclarecimento necessário.

Após a identificação de um defeito confirmado, a equipe de manutenção inicia o processo de correção, tomando precauções para evitar a introdução de novos erros durante o processo. Após a correção, é essencial realizar um novo processo de teste para garantir que o problema original tenha sido solucionado e que nenhum novo defeito tenha sido introduzido.

A correção de defeitos pós-entrega segue um processo semelhante à correção de erros durante o desenvolvimento do software. A diferença é que, no caso da manutenção pós-entrega, o usuário final é quem descobre o defeito, enquanto no desenvolvimento, o testador é o responsável principal pela identificação dos erros.

É importante lembrar que qualquer alteração nos manuais após a entrega do software também é considerada manutenção, pois faz parte do processo de evolução e atualização contínua do produto.

A manutenção pós-entrega é uma atividade fundamental no ciclo de vida do software, pois contribui para o aprimoramento constante do produto. No entanto, é importante considerar o esforço necessário para realizar essa atividade, pois geralmente requer investimento em recursos humanos e financeiros.

## ACT - Modelo de Estimação de Esforço de Manutenção

ACT - Modelo de Estimativa de Esforço de Manutenção (SRE)

O modelo ACT (Annual Change Traffic ou Tráfego Anual de Mudança) proposto por Boehm (1981) é um método de estimativa de esforço de manutenção que se baseia na porcentagem de linhas de código que passarão por alterações em um ano. Ele calcula o esforço necessário para as atividades de manutenção com base na taxa de mudança esperada em relação ao tamanho total do software.

A fórmula utilizada no modelo é E = ACT * SDT, em que E representa o esforço medido em desenvolvedor/mês a ser aplicado durante um ano nas atividades de manutenção. ACT é a porcentagem esperada de linhas modificadas ou adicionadas em relação ao tamanho total do software em um ano, e SDT é o tempo de desenvolvimento do software, ou Software Development Time.

Por exemplo, se um programa foi desenvolvido com um esforço de 80 horas de desenvolvimento/mês, o SDT será igual a 80. Se a taxa anual esperada de linhas em manutenção (ACT) for de 2%, então o esforço anual esperado de manutenção para esse programa será calculado como E = 0,02 * 80, resultando em E = 1,6.

É importante ressaltar que essa estimativa é uma aproximação e outros fatores devem ser considerados, como a criticidade da manutenção, a experiência dos programadores, a complexidade do programa, entre outros. No entanto, o modelo ACT fornece uma noção inicial do esforço necessário para a atividade de manutenção e pode auxiliar na alocação de recursos adequados.

É fundamental continuar a explorar e aprofundar seus conhecimentos em Engenharia de Software, pois é um campo vasto e em constante evolução. Existem tópicos mais avançados que podem enriquecer ainda mais sua compreensão e contribuir para o sucesso de seus projetos.
