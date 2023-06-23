# Testes de software

## Introdução

1. Esclarecer os fundamentos do teste de software:
   - Entender a importância do teste de software no processo de desenvolvimento.
   - Conhecer os objetivos e benefícios do teste de software.
   - Compreender o papel do teste no garantia da qualidade do software.

2. Examinar os casos de teste, defeito, falha e erro:
   - Entender o que são casos de teste e como eles são utilizados no processo de teste.
   - Diferenciar defeito, falha e erro e compreender sua relação com o processo de teste.
   - Explorar a importância de identificar, relatar e corrigir defeitos no software.

3. Identificar como ocorre a depuração e as técnicas de teste funcional e estrutural:
   - Compreender o conceito de depuração e sua importância no processo de teste.
   - Conhecer as técnicas de teste funcional, que se concentram nas funcionalidades do software.
   - Explorar as técnicas de teste estrutural, que analisam a estrutura interna do software.

## Fundamentos

É importante destacar que o objetivo do teste de software é encontrar problemas, não garantir que o programa esteja livre de defeitos. Caso o processo de teste não revele defeitos, é necessário aprimorar os casos de teste e o processo utilizado. Não se pode assumir que o sistema está livre de problemas apenas porque os testes não os revelaram. O processo de teste geralmente é dividido em quatro etapas principais:

1. Planejamento: Nesta etapa, é definido quem irá realizar os testes, em que período, quais recursos serão utilizados (como ferramentas de teste e computadores) e qual técnica de teste será empregada (por exemplo, técnica estrutural ou técnica funcional).

2. Projeto de casos de teste: Nessa etapa, são definidos os casos de teste que serão utilizados no processo de teste. O projeto de casos de teste envolve identificar cenários de teste que cobrem diversas funcionalidades do software e situações possíveis de uso.

3. Execução do programa com os casos de teste: Aqui é realizada a execução do software utilizando os casos de teste previamente projetados. Os testes são executados de acordo com o plano estabelecido, e os resultados obtidos são registrados para análise posterior.

4. Análise dos resultados: Nesta etapa, os resultados dos testes são analisados para verificar se os resultados foram satisfatórios. A análise pode envolver a identificação e o registro de defeitos encontrados, bem como a avaliação da cobertura dos testes em relação aos requisitos do software.

Essas etapas do processo de teste são fundamentais para identificar problemas no software, garantir a qualidade geral do produto e atender às necessidades do usuário final. Através do planejamento adequado, do projeto de casos de teste eficaz, da execução criteriosa dos testes e da análise cuidadosa dos resultados, é possível melhorar a qualidade do software e proporcionar uma experiência positiva ao usuário.

## Casos de Teste

Na atividade de teste de software, é fundamental compreender os conceitos de defeito, falha e erro. Esses termos são frequentemente confundidos, mas possuem significados distintos. Vamos entender cada um deles:

1. Defeito: Refere-se a um problema no código do software. É um erro no projeto ou na implementação que pode levar a um comportamento indesejado do programa. Um defeito pode surgir devido a um erro humano durante o desenvolvimento ou a uma falha na compreensão dos requisitos.

2. Falha: É a manifestação de um defeito durante a execução do software. Uma falha ocorre quando o programa não produz o resultado esperado ou apresenta um comportamento incorreto. As falhas são observadas pelos usuários do software quando ele não atende às suas necessidades ou expectativas.

3. Erro: Refere-se a um equívoco cometido por um indivíduo durante o desenvolvimento do software. Um erro pode ser uma ação incorreta, uma interpretação equivocada dos requisitos ou uma decisão errada. Os erros podem levar à introdução de defeitos no código.

É importante entender que os defeitos são a causa das falhas e as falhas são a manifestação visível dos defeitos. Os erros são os equívocos cometidos no processo de desenvolvimento que podem levar à introdução de defeitos. Durante o processo de teste, o objetivo é identificar e relatar defeitos, para que possam ser corrigidos e as falhas sejam eliminadas.

Além disso, durante o processo de teste, é necessário depurar o software. A depuração é o processo de identificar e corrigir os defeitos encontrados durante os testes. É uma etapa essencial para garantir a qualidade do software, pois permite a eliminação de problemas e a melhoria do desempenho e da funcionalidade do programa.

Existem várias técnicas de teste que podem ser utilizadas para identificar defeitos e falhas no software. Duas das principais técnicas são o teste funcional e o teste estrutural. O teste funcional se concentra nas funcionalidades do software, verificando se ele atende aos requisitos especificados. Já o teste estrutural analisa a estrutura interna do software, testando os componentes individuais e suas interações.

Ao compreender esses conceitos e aplicar as técnicas adequadas de teste, é possível identificar e corrigir defeitos no software, garantindo um produto de qualidade e atendendo às necessidades dos usuários finais.

## Defeito, Falha e Erro

Ao descrever um cenário em que um programa trava ou não produz o resultado esperado, podemos utilizar a expressão "falha" para descrever essa situação. Uma falha ocorre quando o programa não funciona corretamente ou não atende às expectativas em termos de comportamento ou resultado.

É importante ressaltar que nem todo comportamento incomum em um programa pode ser considerado um erro. O termo "erro" está mais relacionado a uma violação nas especificações do programa ou a um resultado obtido que não está de acordo com o esperado. Por exemplo, se um usuário não autorizado consegue acessar um módulo do programa mesmo sem ter os privilégios necessários, isso seria considerado um erro.

Por outro lado, um defeito é uma deficiência algorítmica no código do programa que, se ativada, pode levar a uma falha. No exemplo que você apresentou, o laço infinito é um defeito, pois pode causar um comportamento indesejado no programa, resultando em uma falha observável, como a interrupção do programa.

Esses conceitos de defeito, falha e erro podem variar entre autores e referências, mas compreender sua distinção ajuda a facilitar o entendimento de outros conceitos e procedimentos relacionados ao teste de software. É importante observar que a identificação e correção de defeitos são essenciais para evitar falhas e garantir a qualidade do software.
