# Desenvolvimento com HTML5

Resumo:

- Observar o funcionamento de tags como `<div>`, `<span>`, `<header>`, `<nav>`, `<footer>` e `<section>` para organizar e estruturar o conteúdo de um website.
- Criação de listas ordenadas `<ol>` e listas não ordenadas `<ul>` para organizar informações em formato de itens.
- Utilização da tag `<li>` para definir cada item dentro de uma lista.
- Inserir links utilizando a tag `<a>` para conectar páginas dentro do seu website ou para páginas externas.
- Observar o uso da tag `<iframe>` para incorporar conteúdo de outras fontes em uma página HTML, como vídeos, mapas ou documentos.

## Conceito-chave: Estruturação de uma página web

No desenvolvimento de websites utilizando HTML, é essencial compreender as tags de marcação disponíveis. Embora existam mais de 100 elementos de tags na especificação do HTML, é importante conhecer algumas das principais.

Além das tags já apresentadas, como as de definição do documento (html, head, body), cabeçalho (title, meta) e de inserção de texto (p, h1 a h6), existem as tags estruturais. Essas tags são utilizadas para organizar a estrutura de uma página, garantindo que os elementos fiquem posicionados corretamente.

Em um website, os conteúdos são organizados em blocos de código chamados de "containers", delimitados por tags HTML. Esses containers podem estar aninhados dentro de outros, criando uma estrutura hierárquica para o conteúdo da página. A indentação correta do código é fundamental para facilitar a visualização dessa estrutura.

É importante observar que a estrutura de uma página pode ser corrompida se uma tag não for fechada adequadamente. Esse é um erro comum na programação web e pode afetar o layout do site. Por isso, é recomendado indentar corretamente o código e verificar se todas as tags compostas são fechadas corretamente.

A prática de indentação adequada e fechamento correto das tags é essencial para manter a estrutura da página organizada e evitar erros de layout.

## Novidades do HTML5

HTML5 trouxe uma série de tags estruturais que permitem uma melhor organização do conteúdo em uma página HTML. Essas tags específicas facilitam a compreensão do código e a aplicação de estilos posteriormente.

Algumas das tags estruturais introduzidas no HTML5 são:

- `<header>`: Utilizada para delimitar a região do cabeçalho da página. Normalmente contém elementos como o logotipo, título da página, menus de navegação e outros elementos de identificação do site.
- `<nav>`: Utilizada para agrupar os menus de navegação do site.
- `<article>`: Utilizada para delimitar conteúdos independentes, como notícias, posts de blog, artigos, entre outros.
- `<section>`: Utilizada para agrupar conteúdos relacionados dentro de um `<article>` ou de forma independente. Pode ser utilizada para criar seções distintas dentro de um conteúdo principal.
- `<aside>`: Utilizada para delimitar conteúdos relacionados, mas que são considerados secundários em relação ao conteúdo principal. Pode ser utilizado para menus laterais, publicidade, blocos de conteúdo relacionado, entre outros.
- `<footer>`: Utilizada para delimitar a região do rodapé da página. Normalmente contém informações complementares, links úteis, direitos autorais, entre outros.

Essas tags estruturais permitem uma melhor organização do conteúdo, tornando o código HTML mais semântico e facilitando a compreensão tanto para os desenvolvedores quanto para os motores de busca. No entanto, é importante ressaltar que o uso dessas tags é opcional, e ainda é possível utilizar a tag genérica `<div>` para a estruturação do conteúdo.

## Formatação avançada de textos e outros elementos INLINE

No HTML, além das tags de marcação básicas, existem tags que permitem a formatação avançada de textos e outros elementos. Essas tags são utilizadas para adicionar estilos, como negrito, itálico e sublinhado, além de criar listas e formatar texto pré-formatado.

Algumas das tags e recursos disponíveis para formatação avançada são:

- `<span>`: É uma tag container que permite agrupar e estilizar partes específicas de um texto. É uma tag inline, ou seja, os elementos inseridos dentro dela são adicionados na mesma linha.
- `<b>` e `<strong>`: Ambas as tags são utilizadas para adicionar negrito ao texto. A diferença entre elas é semântica. `<strong>` é usado para enfatizar a importância do texto, enquanto `<b>` é usado para fins de formatação apenas.
- `<i>` e `<em>`: Essas tags são utilizadas para adicionar itálico ao texto. Assim como `<b>` e `<strong>`, a diferença entre `<i>` e `<em>` é semântica. `<em>` é usado para enfatizar ou destacar o texto, enquanto `<i>` é usado apenas para fins de formatação.
- `<ul>` e `<ol>`: Essas tags são usadas para criar listas não ordenadas e ordenadas, respectivamente. Os itens da lista são definidos pela tag `<li>`.
- `<pre>`: Essa tag é usada para exibir texto pré-formatado, mantendo a formatação exata do texto, incluindo espaços em branco e quebras de linha.
- `<style>`: Essa tag permite inserir código CSS diretamente no HTML. Ela é usada para aplicar estilos específicos à página, como cores, fontes e layouts. No entanto, é mais comum e recomendado utilizar arquivos externos de CSS para separar a formatação do conteúdo HTML.

É importante lembrar que a formatação avançada de textos com tags HTML é mais adequada para casos simples. Para estilos mais complexos e personalizados, é recomendado utilizar folhas de estilo em cascata (CSS). O CSS permite maior controle sobre a aparência e o layout dos elementos em uma página.

## Links em HTML

A tag `<a>` em HTML é usada para criar links para outras páginas ou recursos. É um elemento inline que envolve o texto ou outros elementos que serão clicáveis.

O atributo mais importante da tag `<a>` é o atributo `href`, que especifica o URL de destino para o qual o link deve direcionar quando clicado. O URL pode ser um endereço absoluto, começando com "http://" ou "https://", por exemplo:

```html
<a href="https://www.exemplo.com">Link para Exemplo</a>
```

Também é possível usar URLs relativos, que são relativos ao local atual do arquivo HTML. Por exemplo, se você tiver uma estrutura de pastas em seu site e quiser criar um link para uma página secundária que está em uma pasta diferente, você pode usar um URL relativo:

```html
<a href="pasta/pagina-secundaria.html">Link para Página Secundária</a>
```

O exemplo acima assume que a página secundária está em uma pasta chamada "pasta" no mesmo diretório que o arquivo HTML atual.

Além do atributo `href`, a tag `<a>` também pode ter outros atributos opcionais, como `target`, que especifica como o link deve ser aberto. O valor "_blank" faz com que o link seja aberto em uma nova janela ou guia do navegador:

```html
<a href="https://www.exemplo.com" target="_blank">Abrir em nova janela</a>
```

A tag `<a>` pode envolver qualquer conteúdo, como texto, imagens ou até mesmo outros elementos HTML. Ao clicar no conteúdo envolvido pela tag `<a>`, o link será ativado e o usuário será redirecionado para o URL especificado no atributo `href`.

É importante lembrar que os links em HTML podem ser estilizados com CSS para alterar sua aparência, como cor, sublinhado e efeitos de hover.

## Imagens, áudios e vídeos

Para inserir imagens em HTML, você pode usar a tag `<img>`. Essa tag possui um atributo obrigatório chamado `src`, que especifica o caminho da imagem a ser exibida. O valor do atributo `src` pode ser um URL absoluto ou um caminho relativo para a imagem.

Exemplo de uso da tag `<img>` para exibir uma imagem no mesmo diretório:

```html
<img src="tag.png" alt="Descrição da imagem">
```

No exemplo acima, a imagem "tag.png" está localizada no mesmo diretório que o arquivo HTML. O atributo `alt` é opcional e fornece uma descrição textual da imagem para usuários que não conseguem visualizá-la.

Você também pode usar URLs absolutos para exibir imagens hospedadas em outros servidores:

```html
<img src="https://www.exemplo.com/imagem.png" alt="Descrição da imagem">
```

Para adicionar áudio e vídeo em HTML, você pode usar as tags `<audio>` e `<video>`. Essas tags permitem que você inclua arquivos de áudio e vídeo diretamente na página.

Exemplo de uso da tag `<audio>` para inserir um arquivo de áudio:

```html
<audio src="audio.mp3" controls></audio>
```

No exemplo acima, o arquivo de áudio "audio.mp3" está localizado no mesmo diretório que o arquivo HTML. O atributo `controls` adiciona controles de reprodução padrão para o elemento de áudio.

Exemplo de uso da tag `<video>` para inserir um arquivo de vídeo:

```html
<video src="video.mp4" controls></video>
```

No exemplo acima, o arquivo de vídeo "video.mp4" está localizado no mesmo diretório que o arquivo HTML. O atributo `controls` adiciona controles de reprodução padrão para o elemento de vídeo.

Você pode ajustar os atributos das tags `<audio>` e `<video>` para atender às suas necessidades, como especificar um tamanho de largura e altura, fornecer formatos alternativos para suportar diferentes navegadores, entre outros.

Lembre-se de que é importante fornecer alternativas de texto (como o atributo `alt` para imagens) e formatos alternativos (como formatos de áudio e vídeo adicionais) para garantir uma experiência acessível e compatível com diferentes dispositivos e navegadores.

## IFRAME

A tag `<iframe>` permite incorporar páginas externas ou conteúdo de outras fontes em sua página HTML. É comumente usada para incorporar vídeos do YouTube, mapas do Google Maps e outros elementos de sites externos.

Para usar a tag `<iframe>`, você precisa especificar o atributo `src`, que define o URL da página externa a ser incorporada. Por exemplo:

```html
<iframe src="https://www.youtube.com/embed/video_id"></iframe>
```

No exemplo acima, substitua "video_id" pelo ID do vídeo do YouTube que você deseja incorporar.

A tag `<iframe>` também pode ter outros atributos opcionais, como `width` (largura) e `height` (altura), que permitem controlar as dimensões do elemento. Esses atributos podem receber valores em pixels ou porcentagem.

Exemplo de uso da tag `<iframe>` com atributos de largura e altura:

```html
<iframe src="https://www.youtube.com/embed/video_id" width="640" height="480"></iframe>
```

No exemplo acima, o iframe terá uma largura de 640 pixels e uma altura de 480 pixels.

É importante ter em mente que, ao incorporar conteúdo externo por meio de um iframe, você está dependendo de um servidor externo para exibir esse conteúdo. Certifique-se de usar fontes confiáveis para evitar problemas de segurança ou desempenho.

Além disso, é importante considerar a responsividade do seu design. Ao definir as dimensões do iframe em pixels fixos, o conteúdo pode não se ajustar adequadamente em diferentes dispositivos. Você pode usar técnicas de CSS e frameworks responsivos, como Bootstrap, para garantir que o conteúdo incorporado seja exibido corretamente em diferentes tamanhos de tela.

## Design Responsivo

A implementação de um design responsivo em HTML5 envolve o uso de folhas de estilo em cascata (CSS) para controlar o layout e a aparência do seu site em diferentes dispositivos e tamanhos de tela.

Existem várias técnicas e práticas recomendadas para criar um design responsivo. Algumas das abordagens mais comuns incluem:

### 1. Layout fluido

Use unidades de medida flexíveis, como porcentagem (%), em vez de unidades fixas, como pixels (px), para dimensionar elementos e layouts. Isso permite que eles se ajustem automaticamente a diferentes tamanhos de tela.
Exemplo:

```css
.container {
  width: 100%;
  max-width: 1200px;
  margin: 0 auto;
}
```

### 2. Media queries

Use media queries para aplicar estilos diferentes com base nas características do dispositivo, como largura da tela. Isso permite que você defina regras de estilo específicas para diferentes tamanhos de tela.

Exemplo:

```css
@media (max-width: 768px) {
  .container {
    padding: 10px;
  }
}
```

### 3. Imagens responsivas

Utilize técnicas para garantir que as imagens se ajustem automaticamente ao tamanho da tela. Isso pode incluir o uso de imagens com resoluções diferentes, dependendo do dispositivo, ou definir um tamanho máximo para as imagens para que não extrapolem a largura da tela.

Exemplo:

```html
<img src="imagem.jpg" alt="Imagem responsiva" style="max-width: 100%;">
```

### 4. Grid systems

Use sistemas de grade, como Bootstrap, para criar layouts responsivos com facilidade. Esses sistemas fornecem uma estrutura predefinida de colunas e linhas que se adaptam automaticamente ao tamanho da tela.

Exemplo:

```html
<div class="container">
  <div class="row">
    <div class="column">
      <!-- Conteúdo da coluna 1 -->
    </div>
    <div class="column">
      <!-- Conteúdo da coluna 2 -->
    </div>
  </div>
</div>
```

Essas são apenas algumas das técnicas utilizadas no desenvolvimento de sites responsivos em HTML5. É importante estudar e experimentar diferentes abordagens para encontrar a melhor solução para o seu projeto. Além disso, é recomendado testar o site em diferentes dispositivos e tamanhos de tela para garantir que ele seja exibido corretamente e proporcione uma boa experiência de usuário em todos os casos.
