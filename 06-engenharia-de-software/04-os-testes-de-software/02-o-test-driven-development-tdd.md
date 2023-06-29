# O Test-Driven Development TDD

Tópicos a serem abordados:

- Examinar como funciona a engenharia de testes.
- Explicar o ciclo de vida de um erro.
- Analisar os modelos de cascata e TDD.

## Engenharia de Testes

A Engenharia de Testes tem como objetivo principal oferecer entendimento sobre erros e fornecer maneiras de encontrá-los. Vamos focar nos aspectos mais relevantes:

1. Definição de Erro:
   - O software não faz algo que a especificação estabelece que ele deveria fazer.
   - O software faz algo que a especificação estabelece que ele não deveria fazer.
   - O software faz algo que a especificação não menciona.
   - O software não faz algo que a especificação não menciona, mas deveria mencionar.
   - O software é difícil de usar, entender ou pode ser considerado incorreto pelo usuário final.

2. Causas de Erros:
   - Especificação incorreta: Uma das principais causas de erros em programas.
   - Erros de codificação: Em sistemas pequenos, respondem por aproximadamente 75% das ocorrências.
   - Tendência com projetos maiores: Menor quantidade de erros na codificação e maior na especificação.

3. Busca por padrões de erros:
   - Investimento na identificação de perfil ou padrão na ocorrência de erros.
   - 85% dos erros podem ser corrigidos em uma hora.
   - Concentração de esforço: 80% do esforço está concentrado em apenas 20% do código.
   - Erros estão frequentemente localizados em partes específicas do código.

## O Ciclo de Vida de um Erro

O caminho do erro do diagnóstico à correção:

1. Identificação do erro durante o processo de testes:
   - Exemplo: Campo de nome de usuário permitindo nomes duplicados em um aplicativo de envio de e-mail.

2. Registro e reporte do erro:
   - Responsável registra o erro e o reporta ao líder do teste.

3. Validação do erro e encaminhamento à equipe de desenvolvimento:
   - Líder do teste valida o erro e passa para a equipe de desenvolvimento.
   - Erro recebe o status de "novo".

4. Correção do erro:
   - Líder da equipe de desenvolvimento verifica o erro.
   - Se confirmado como um erro no programa, o erro é atribuído a um desenvolvedor especialista.
   - Desenvolvedor realiza a correção, altera o status do erro para "corrigido" e reporta a ação.

5. Revisão e novo teste:
   - Líder do teste altera o status do erro para "novo teste" e atribui a tarefa de revisão a um testador.
   - Testador realiza o teste para verificar se o erro foi resolvido.

6. Fechamento do erro:
   - Se o erro foi corrigido com sucesso, seu status é alterado para "fechado".

Situações adicionais no tratamento de erros:

Rejeição do erro:

- Testador reporta o erro ao líder do teste, que não o considera um erro e o rejeita.
- Líder do teste valida o erro, mas o líder do desenvolvimento o rejeita.

Erro não resolvido:

- Após correção e novo teste, o erro não foi solucionado.
- O erro reassume o status de "aberto".

Prioridade ou gravidade do erro:

- O erro pode ser postergado com base em sua prioridade ou gravidade.
- Gravidade pode ser classificada como baixa, média, alta ou crítica.

## Modelo Cascata e TDD

Metodologia Cascata e a revisão dos artefatos:

- Na metodologia Cascata, os testes ocorrem após a fase de codificação.
- Revisão dos artefatos criados em cada fase, como documentos, especificações e projetos.
- Limitações do enfoque apenas no programa executável, permitindo incorreções da especificação propagarem-se para a implementação.

TDD - Test-Driven Development (Desenvolvimento Guiado pelos Testes):

- Abordagem semelhante ao modelo "codificar e testar".
- Ênfase nas etapas de codificar e testar, com outras etapas sendo menos enfatizadas.
- TDD apoia-se na descrição dos requisitos e na participação do cliente durante a codificação e teste.
- Tecnologias atuais permitem automatização dos testes e execução de partes autônomas do programa.

Passos do desenvolvimento guiado pelos testes:

1. Seleção de um conjunto de casos de teste.
2. Execução do caso de teste:
   - Se o defeito for encontrado, o código é ajustado.
   - Caso nenhum defeito seja encontrado, um novo conjunto de casos de teste é selecionado e o processo reiniciado.

Importância do testador no processo de testes:

- Desenvolvedores tendem a verificar apenas trechos do código que provavelmente não contenham defeitos.
- Desenvolvedores enxergam apenas de 50% a 60% dos casos de teste.
- O testador possui perfil explorador, busca problemas, é criativo nas execuções do software e tem visão ampla das diferentes situações de uso do programa.

Reflexão sobre a figura do testador:

- Por que a figura do testador é necessária no processo de testes?
- Testes feitos apenas por desenvolvedores podem ser limitados em sua cobertura e criatividade.
- O testador traz uma abordagem diferente, exploratória e abrangente para encontrar problemas no software.
