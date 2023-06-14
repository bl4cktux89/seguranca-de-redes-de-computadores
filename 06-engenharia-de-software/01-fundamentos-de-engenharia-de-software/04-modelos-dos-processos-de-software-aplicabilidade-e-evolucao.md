# Modelos dos processos de software: aplicabilidade e evolução

Ao longo desse tópico, vamos:

1. Esclarecer como ocorre a implementação do software:
   - Compreender o processo de implementação de software, que envolve traduzir o projeto em código executável.
   - Conhecer as etapas envolvidas na implementação, como a codificação, a compilação e a criação de componentes e módulos de software.
   - Entender a importância da documentação e da padronização durante o processo de implementação.

2. Examinar a integração e implantação de software:
   - Compreender a importância da integração de diferentes componentes de software para criar um sistema funcional.
   - Conhecer as práticas e técnicas utilizadas na integração de software, como testes de integração e gerenciamento de dependências.
   - Explorar os processos de implantação de software, que envolvem a distribuição e instalação do software em ambientes de produção.

3. Identificar a necessidade e categorias de manutenção:
   - Entender que a manutenção de software é uma atividade contínua após a implantação e envolve a correção de defeitos, melhorias e adaptações do software.
   - Reconhecer as diferentes categorias de manutenção, como manutenção corretiva, preventiva, adaptativa e perfectiva.
   - Compreender a importância da gestão adequada da manutenção de software para garantir a qualidade, estabilidade e evolução contínua do produto.

## Implementação de Software

Implementação de software é o processo de transformar o projeto detalhado em código. Durante essa etapa, é importante considerar alguns pontos:

1. Escolha da linguagem de programação: A decisão sobre qual linguagem utilizar depende das preferências do cliente, da experiência da equipe e das necessidades do projeto. É importante registrar essa escolha previamente. Caso o cliente não especifique uma linguagem, geralmente é escolhida uma linguagem conhecida pela equipe.

2. Práticas de programação adequadas: É importante seguir padrões reconhecidos de codificação. Esses padrões incluem regras para nomeação de arquivos, classes, indentação, quebras de linha, entre outros. Também é recomendado dar nomes significativos aos componentes do programa. A documentação do código também é importante, fornecendo informações sobre a função principal, os programadores envolvidos, interfaces externas e as últimas alterações feitas.

Essas práticas garantem um código mais organizado, legível e facilitam a manutenção futura do software.

Leitura recomendada:
- [Padrões de Codificação - DevMedia](https://www.devmedia.com.br/padroes-de-codificacao/16529)

## Integração de software

A integração de software é o processo de combinar os diferentes módulos de um programa para criar um sistema funcional. Imagine que cada módulo seja como uma peça de um quebra-cabeça, e a integração é o momento em que todas essas peças se encaixam para formar a imagem completa.

Uma abordagem comum para realizar a integração é testar cada módulo separadamente, garantindo que cada um funcione corretamente por conta própria. Depois disso, os módulos são combinados e o sistema como um todo é testado para verificar se tudo funciona em harmonia.

No entanto, essa forma de integração pode ter desafios. Alguns módulos dependem uns dos outros para funcionar corretamente, então não é possível testá-los de forma isolada. Além disso, se algo der errado no sistema final, pode ser difícil identificar qual módulo ou interface está causando o problema.

Para lidar com essas dificuldades, existem técnicas de integração mais estruturadas. A integração top-down começa pelo módulo principal e vai adicionando os módulos dependentes aos poucos, testando a integração em cada etapa. Já a integração bottom-up começa pelos módulos mais baixos na hierarquia e vai subindo, adicionando os módulos superiores e testando a integração progressivamente. Por fim, a integração sanduíche combina elementos das duas abordagens anteriores, começando pela integração de módulos mais centrais e avançando tanto de cima para baixo quanto de baixo para cima.

É importante gerenciar todo o processo de integração para garantir que tudo funcione conforme o esperado. Isso envolve a colaboração da equipe de qualidade, que deve conduzir o processo e realizar testes abrangentes para identificar quaisquer problemas de integração.

Dessa forma, a integração de software se torna um passo crucial para transformar os módulos individuais em um sistema completo e funcional, garantindo que tudo esteja perfeitamente integrado e pronto para ser usado.

## Implantação e manutenção de software

Após passar por todas as fases de desenvolvimento, o software está pronto para ser implantado. A implantação é a etapa final em que o software é disponibilizado ao cliente em sua versão final. No entanto, é importante ressaltar que, mesmo após a implantação, o software continuará sofrendo alterações ao longo de sua vida útil.

Durante a implantação, é fundamental envolver o cliente, assim como foi feito nas fases anteriores do projeto. Além disso, assim como em outras etapas do processo de desenvolvimento, a implantação requer gerenciamento adequado para garantir que tudo ocorra conforme o planejado.

É comum que a implantação de um novo software ocorra em substituição a um software antigo. Nesse caso, é necessário converter os dados do software antigo para o formato compatível com o novo software, seja por meio de digitação manual ou por meio de conversão automática.

Existem diferentes abordagens para a implantação de um novo software em substituição ao antigo. Pode ser uma implantação direta, em que o software antigo é desativado assim que o novo sistema entra em operação. Também pode ser uma implantação paralela, em que os dois sistemas funcionam por um período de tempo, mantendo a base de dados atualizada em ambos. Essa abordagem proporciona maior segurança durante a transição.

Outra opção é a implantação piloto, na qual o novo sistema executa os mesmos processamentos do sistema antigo para fins de comparação de resultados. Por fim, há a possibilidade de implantação parcial ou por etapas, em que o novo sistema substitui gradualmente as antigas rotinas, sendo implantado em partes.

Após a implantação, o software entra em uma fase de manutenção. A manutenção é essencial para corrigir falhas, melhorar o desempenho e adaptar o software a novos requisitos e ambientes operacionais. Ela faz parte integrante do ciclo de vida do software e deve receber a mesma atenção dada às outras fases de desenvolvimento.

Em resumo, a implantação é o momento de disponibilizar o software ao cliente em sua versão final, podendo ocorrer de diferentes maneiras dependendo do contexto. Após a implantação, a manutenção se torna uma etapa fundamental para garantir que o software continue atendendo às necessidades do usuário e se adapte às mudanças do ambiente em que está inserido.

## Necessidade e categorias de manutenção

A manutenção de software é essencial para garantir que o software continue a atender aos requisitos do usuário ao longo do tempo. O sistema passa por alterações devido a correções e aprimoramentos aplicados ao software.

A manutenção pode ser realizada para corrigir falhas, melhorar o projeto, implementar melhorias, integrar o software a outros sistemas, adaptá-lo para aproveitar novas tecnologias, migrar software legado ou retirá-lo de operação.

Existem diferentes categorias de manutenção:

1. Manutenção corretiva: é a modificação reativa do software após a entrega, feita para corrigir problemas descobertos.

2. Manutenção adaptativa: consiste em modificações realizadas no software após a entrega para mantê-lo utilizável em um ambiente que sofreu alterações.

3. Manutenção perfectiva: envolve modificações feitas no software após a entrega para melhorar seu desempenho ou facilidade de manutenção.

4. Manutenção preventiva: trata-se de modificações realizadas no software após a entrega, com o objetivo de corrigir falhas potenciais antes que elas se tornem problemas reais.

Além disso, é importante considerar a manutenibilidade do software, ou seja, a facilidade com que ele pode ser mantido, aprimorado, adaptado ou corrigido para atender a requisitos específicos. A manutenibilidade deve ser uma preocupação durante o desenvolvimento do software, a fim de minimizar os custos futuros de manutenção, que são inevitáveis.

Um exemplo ilustrativo mostra a importância da preparação prévia do software para receber manutenção e como a falta de consideração pode gerar dificuldades no futuro.

Em resumo, a manutenção de software é fundamental para garantir que o software continue funcionando corretamente ao longo do tempo e satisfaça as necessidades do usuário. É importante considerar as diferentes categorias de manutenção e a manutenibilidade do software durante todo o processo de desenvolvimento.