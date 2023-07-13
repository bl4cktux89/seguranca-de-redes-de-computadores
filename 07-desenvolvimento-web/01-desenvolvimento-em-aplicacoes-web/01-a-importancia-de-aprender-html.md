# A importancia de aprender HTML

## Conceito-Chave

- Os primeiros computadores eram grandes e tinham baixo poder de processamento. A ARPANET foi criada para permitir a troca de informações entre bases militares.
- A internet surgiu a partir da divisão da ARPANET em MILNET (rede militar) e internet (rede pública).
- O protocolo TCP/IP permitiu a comunicação entre diferentes dispositivos e o surgimento da web.
- O protocolo HTTP possibilitou o acesso a conteúdo em formato de hipertexto na World Wide Web (WWW).

A popularização da internet

- No início, a internet era restrita a um público com recursos financeiros, mas se popularizou nos anos 2000 com a melhoria da infraestrutura de comunicação.
- Houve um crescimento significativo de dispositivos eletrônicos conectados à internet, como laptops, smartphones e tablets.
- A nuvem se tornou um local de armazenamento e processamento de dados, permitindo o acesso a serviços e aplicativos em qualquer lugar.

A importância da internet

- A internet possibilitou o compartilhamento de informações por meio de páginas da internet.
- Os navegadores (browsers) são usados para acessar as páginas da internet.
- As URLs são usadas para acessar recursos na internet, indicando o protocolo, domínio, porta, caminho e outros atributos opcionais.

Exemplo de URL

- As URLs podem ser usadas como sistemas de navegação em redes.
- Exemplo de uma URL: protocolo://domínio:porta/caminho/recurso?busca#identificador.
- O acesso a um site não requer a informação de todas as características da URL.

## Como Funciona um Site?

- Um site é um documento de hipertexto acessado por meio de um navegador.
- Para que um site seja acessado, ele deve estar disponibilizado em um servidor web, um computador remoto que fornece o serviço de hospedagem de documentos web.
- É possível hospedar um site em um computador próprio, mas a configuração e a gestão podem ser complexas e inviáveis para grandes acessos.
- Geralmente, adquire-se um domínio e aluga-se um servidor de hospedagem para colocar um site no ar.
- O domínio é o endereço do site na internet, como google.com.br, e pode ser registrado e renovado anualmente.
- Antes de adquirir um domínio, é importante entender os conceitos relacionados ao desenvolvimento de um site.

## Programação para WEB

- O desenvolvimento web envolve a construção de documentos acessados por meio de websites.
- São utilizadas linguagens específicas para a construção desses documentos, como linguagens de marcação de hipertexto, estilo e programação para páginas web dinâmicas.
- As linguagens de desenvolvimento web podem ser classificadas como back-end e front-end.
- Linguagens back-end são executadas no servidor e geram páginas dinâmicas enviadas ao navegador. Exemplos: PHP e ASP.
- Linguagens front-end são executadas no navegador do cliente. Exemplos: JavaScript, CSS e HTML.
- É importante compreender o HTML como a primeira linguagem no desenvolvimento web.

## Hypertext Markup Language (HTML)

- HTML significa HyperText Markup Language, que é a linguagem de marcação de hipertexto.
- O HTML utiliza conjuntos de códigos para estruturar páginas da web, permitindo que os navegadores interpretem e exibam o conteúdo formatado.
- Os navegadores renderizam o documento HTML para que os usuários possam visualizá-lo de forma compreensível.
- O HTML é a base para a construção de páginas web e é uma linguagem essencial no desenvolvimento web.

## Versionamento da linguagem HTML e suas diferenças

- A linguagem HTML foi proposta por Tim Berners-Lee no início dos anos 1990 enquanto trabalhava no CERN.
- A primeira versão oficial do HTML foi disponibilizada em 1991.
- Em 1995, foi lançada a versão 2.0 do HTML, visando a interoperabilidade entre diferentes implementações.
- A versão 3.0 do HTML foi abandonada devido às grandes diferenças em relação à versão 2.0, dando lugar à versão 3.2 em 1997.
- O HTML 3.2 introduziu recursos como tabelas e formatação de texto ao redor de imagens.
- Em 1999, o HTML 4.01 foi proposto, trazendo recursos como frames, suporte a linguagens de scripts e folhas de estilo em cascata.
- A W3C também propôs o XHTML, uma integração entre HTML e XML, para construção de documentos válidos em XML.
- A versão HTML5 foi lançada em 2014, simplificando a sintaxe e introduzindo recursos como áudio, vídeo e imagens vetoriais (SVG).

Cada versão do HTML trouxe novos recursos e melhorias para a linguagem, permitindo o desenvolvimento de páginas web mais avançadas e interativas.

## Elementos básicos do HTML

- HTML é baseado em tags, que são códigos inseridos entre parênteses angulares (< e >).
- Existem dois tipos de tags: tags simples e tags compostas.
- As tags compostas consistem em uma declaração de abertura, conteúdo e uma declaração de fechamento.
- As tags simples não requerem uma declaração de fechamento.
- As tags podem ter atributos, que são valores inseridos entre aspas.
- É possível inserir uma tag dentro de outra, sendo a tag interna chamada de tag filha.
- As tags filhas herdam regras de formatação aplicadas à tag pai.
- A indentação do código, com tabulações, facilita a leitura e é uma boa prática.
- As páginas HTML devem ser salvas com a extensão ".html".
- Existem diferentes editores de texto e ambientes de desenvolvimento para criar páginas HTML.

A compreensão desses elementos básicos é fundamental para criar e estruturar corretamente documentos HTML. A escolha do editor de texto ou ambiente de desenvolvimento depende das preferências do desenvolvedor.

## “Olá, Mundo!”: Criando sua primeira página HTML

```html
<!DOCTYPE html>

<html> 

<head> 
    <title>Minha primeira página</title> 
    <meta charset="utf-8">
</head>

<body> 
    <p>Olá mundo!</p> 
</body>

</html> 
```

Neste exemplo, criamos uma página HTML simples com o título "Minha primeira página" e um parágrafo de texto "Olá mundo!". A declaração do tipo de documento `<!DOCTYPE html>` informa ao navegador que o documento é uma página HTML usando a versão HTML5. A tag `<html>` envolve todo o conteúdo da página, enquanto a tag `<head>` contém informações de configuração, como o título e a codificação de caracteres. A tag `<body>` define o corpo da página, onde o conteúdo é exibido, e dentro dela inserimos a tag `<p>` para criar um parágrafo de texto. Ao final, todas as tags são fechadas corretamente.

```html
<!DOCTYPE html> 

<html> 

<head> 
    <title>Minha primeira página</title>
    <meta charset="utf-8">
</head>

<body>
    <p>Olá mundo!</p> 
</body>

</html> 
```

Neste exemplo, criamos uma página HTML simples com o título "Minha primeira página" e um parágrafo de texto "Olá mundo!". A declaração do tipo de documento `<!DOCTYPE html>` informa ao navegador que o documento é uma página HTML usando a versão HTML5. A tag `<html>` envolve todo o conteúdo da página, enquanto a tag `<head>` contém informações de configuração, como o título e a codificação de caracteres. A tag `<body>` define o corpo da página, onde o conteúdo é exibido, e dentro dela inserimos a tag `<p>` para criar um parágrafo de texto. Ao final, todas as tags são fechadas corretamente.

Você pode copiar esse código em um editor de texto, salvá-lo com a extensão ".html" e abri-lo em um navegador para visualizar a página resultante com o título e o texto "Olá mundo!".

```html
<!DOCTYPE html>
<html>
<head>
    <title>Minha Página</title>
    <meta charset="utf-8">
</head>
<body>
    <h1>Título Principal</h1>
    <h2>Título Secundário</h2>
    <p>Este é um parágrafo de texto.</p>
    <h3>Título Terciário</h3>
    <p>Outro parágrafo de texto.</p>
</body>
</html>
```

Neste exemplo, utilizamos as tags de títulos `<h1>`, `<h2>`, `<h3>` e a tag de parágrafo `<p>` para inserir conteúdo na página. O `<h1>` representa o título principal, seguido pelo `<h2>` como título secundário, e assim por diante. Os parágrafos de texto são inseridos com a tag `<p>`.

Você pode copiar esse código para um arquivo HTML, salvá-lo e abri-lo em um navegador para visualizar como os títulos e parágrafos são exibidos na página.
