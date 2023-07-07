# Os Testes de Release e de Usuário

Vamos abordar uma compreensão das diferentes modalidades de teste, incluindo testes de unidade, testes de integração e testes de usuário. Além disso, será abordada a importância dos registros de atividades no processo de teste.

## Testes de Unidade e de Integração

Os testes de unidade são uma modalidade de teste direcionada a uma rotina, classe ou pequena parte de um produto. Eles são executados pelo próprio desenvolvedor para assegurar que uma determinada unidade possa ser integrada ao restante do software.

### Elemento de teste: Stub

- Um stub é um elemento utilizado nos testes de unidade que simula resultados retornados por um componente do qual o software depende.
- Ele substitui as entradas, dependências e comunicações que a unidade deveria receber em uma execução do programa.
- O stub pode ser utilizado quando um componente A chama operações de um componente B que ainda não foi implementado, permitindo criar uma implementação simplificada de B para testar A.

### Exemplo de aplicação de um stub

- Suponha que o componente A é uma classe que deve usar um gerador de números primos B, mas a implementação de B ainda não foi feita.
- Para testar a unidade A, podemos substituir B por uma função stub que gera apenas os 5 primeiros números primos.

### Situação em que o módulo A (unidade a ser testada) não está implementado

- Se o módulo B já estiver implementado, mas o módulo A ainda não, é necessário criar uma simulação do módulo A chamada de driver.
- A diferença entre stubs e drivers está na relação de dependência entre os componentes.

### Técnicas de teste funcional e estrutural

- As técnicas de teste funcional e estrutural podem ser utilizadas para a execução de um teste de unidade.
- O teste funcional valida a função específica que está sob teste.
- O teste estrutural (ou caixa-branca) valida os fluxos de execução da unidade.
- Essas técnicas podem ser utilizadas de forma combinada ou isolada em um teste de unidade.

### Reflexão sobre o uso de stubs

- Os stubs geram valores de entrada para unidades que serão testadas.
- É legítimo construir um stub para gerar valores errados para a classe, por exemplo?
- Essa é uma consideração a ser feita ao utilizar stubs nos testes de unidade.

### Testes de integração

- Os testes de integração garantem que vários componentes do sistema funcionem corretamente juntos.
- São executados após os testes de unidade isolados das classes.
- Stubs podem ser necessários quando as classes a serem testadas precisam se comunicar com outros componentes ou classes que ainda não foram testadas ou implementadas.

### Entrega do sistema ao usuário

- Após a integração e os testes, o sistema é entregue ao usuário para que ele também realize seus próprios testes.

## Teste de Usuário (ou Teste de Aceitação)

O teste de aceitação é realizado quando já se dispõe da interface final do sistema e é executado pelo usuário, não pela equipe de testadores ou desenvolvedores. Ele tem como objetivo validar o programa em relação aos processos completos, adotando o ponto de vista do usuário.

### Diferença entre teste de sistema e teste de aceitação

- O teste de sistema é realizado quando todas as unidades e integrações entre elas já foram testadas.
- O teste de aceitação é realizado após o teste de sistema e visa validar o sistema em sua totalidade, executando processos completos e verificando se atende aos requisitos do usuário.

### Teste de Aceitação Alfa e Beta

- O teste de aceitação alfa é realizado pelo cliente sem planejamento rígido ou formalidades.
- O teste de aceitação beta é menos controlado pela equipe de desenvolvimento, e as versões do programa são testadas por vários usuários sem acompanhamento direto ou controle da desenvolvedora.
- As versões beta geralmente expiram após um certo tempo de uso.

### Fases de um release (lançamento)

- Alfa: fase em que o lançamento está em processo de testes realizados por pessoas normalmente fora do processo de desenvolvimento. Os produtos em fase alfa podem ser instáveis e sujeitos a travamentos.
- Beta: classificação posterior à fase alfa. Um lançamento em beta teste é avaliado por testadores beta, normalmente clientes em potencial que aceitam a tarefa de teste sem cobrar por isso. É utilizado para demonstrações dentro da organização e para clientes externos.
- Release Candidate: versão do sistema com potencial para ser a versão final. Todas as funcionalidades já foram testadas nas fases alfa e beta.
- Um release pode ser interno (usado apenas pela equipe interna de desenvolvimento) ou externo (distribuído para os usuários finais).

### Testes suplementares

- Além dos testes de funcionalidade, existem outros tipos de testes que complementam a verificação do produto.
- Exemplo 1: Teste de Desempenho, que avalia o desempenho do sistema em situações de pico máximo de acesso e concorrência, verificando se o tempo de resposta está de acordo com as expectativas.
- Exemplo 2: Teste de Recuperação, que avalia a capacidade do software de se recuperar após uma falha ou situação anormal de funcionamento, garantindo alta disponibilidade e a recuperação do estado inicial da transação interrompida.

Essas modalidades de teste relacionam-se diretamente às funcionalidades do sistema e garantem a validação dos requisitos implementados, além de verificar o desempenho e a capacidade de recuperação do software em diferentes cenários.

## Relatórios de Qualidade do Software

Durante o processo de qualidade, incluindo os testes, são criados relatórios específicos que servem como registros das atividades, bem como instrumentos de medição e análise. Esses relatórios são essenciais para documentar o processo de teste e garantir a rastreabilidade dos resultados obtidos. Alguns exemplos de relatórios são:

### Log de execução

- Documento criado para registrar todos os procedimentos realizados durante a execução de um ciclo de testes.
- O log de execução certifica que o teste foi realizado e registra eventuais interrupções ocorridas durante o processo.

### Ocorrências da validação

- Nesse documento, registram-se todas as ocorrências geradas durante um teste, como a identificação de defeitos.
- Os dados a serem relatados incluem nome ou número de identificação do defeito, data em que foi encontrado e sequência de ações para reproduzi-lo.

### Classificação de defeitos

- É importante registrar a classificação dos defeitos identificados durante os testes.
- Algumas classificações relevantes incluem:
   a) Falha na descrição funcional: discrepância entre a descrição da funcionalidade e sua implementação real.
   b) Falha no controle, lógica ou sequenciamento do algoritmo: problemas como laços de repetição infinitos.
   c) Falha nas estruturas de dados: definição incorreta de matrizes ou tabelas de banco de dados.

### Relatório de teste e norma IEEE 829

- A norma IEEE 829 é um padrão da IEEE que aborda a documentação do processo de teste.
- Um dos relatórios recomendados por essa norma é o "incidente de teste", que descreve itens como entradas, resultados esperados e resultados encontrados em caso de ocorrência de um incidente durante a execução dos casos de teste.
- Um incidente pode ser entendido como uma discrepância entre o resultado esperado e o resultado encontrado.

Esses relatórios são essenciais para garantir a rastreabilidade dos testes realizados, documentar as ocorrências e facilitar a análise dos resultados obtidos durante o processo de qualidade do software.
