Vamo fazer uma rápida introdução à ferramenta. Blender foi escrito em Python e é mantida pela Blender Foundation. A versão corrente do software, e a que utilizamos durante a criação deste tutorial foi a versão 3.5. Mas não se preocupe, isso não impede o seu aprendizado, nós iremos focar muito mais nos conceitos do que no software propriamente dito.

Iremos agora fazer um rápido overview sobre como baixar e instalar o software. Pode seguir para o link oficial do (blender.org)[https://www.blender.org/] e clicar no botão de _download_. Em seguinda, dependendo do seu sistema operacional, basta que você abra o executável. Caso esteja no Windows, irá precisar instalar, caso contrário pode usar em formato standalone.

Agora sim. Bem-vindo ao Blender 3D!

[image 01]()

Ao abrir o programa você verá algumas abas e diversas opções de interações. Nem sempre o Blender foi tão lindo desse jeito, devemos agradecer aos mantenedores da ferramenta. O mais importante agora é nos familiarizar com a ferramenta e pra isso, vamos clicar fora do pop-up inicial e começar a explorar os comandos básicos da interface. Nesse momento temos várias abas e podemos explorar o que as abas mais comuns fazem.

O outliner nos dá informações dos elementos que existem na nossa cena.

[image 02]

Properties traz as diversas configurações possíveis que podemos ter na ferramenta, passando desde as configurações de renderização por configurações de objeto individual, materiais e até texturas.

[image 03]

A 3D view é onde você vai passar boa parte do tempo. Ela permite que você veja e interaja com os objetos 3D.

[image 04]

Image Editor
[image 05]

UV Editor
[image 06]

Shader Editor
[image 07]

Dope Sheet
[image 08]

Timeline
[image 09]

E isso encerra as abas básicas. No canto superior do Blender você pode analisar uma lista longa com algumas predefinições de layouts. Pode clicar por elas e explorar como esses layouts se comportam. Você pode editar do jeito que preferir, renomear, alterar os layouts, criar novos, etc. Para criar uma nova aba basta aproximar o mouse do canto de uma aba e puxar na direção que quer criar. Se você puxar ao contrário pode fechar uma aba em cima de outra, uma seta grande aparece nesse momento indicando para onde será o fechamento da aba.

Agora que já fizemos amizade com a interface vamos introduzir alguns controles e comandos básicos da 3D view. E é neste momento que talvez seja interessante você conhecer a nossa famosa 'colinha'.

[image 10 - Blender Cheat Sheet]

Pode parecer muita coisa e eu te garanto que é. Blender é um software incrível com capacidade de realizar muitas tarefas diferentes e seu potencial máximo é desbloqueado quando você consegue efetivar seu trabalho e produzir mais com menos. Não precisa se preocupar em decorar essa colinha, afinal de contas ela está justamente pra ser consultada, e acredite, você vai acabar aprendendo esses atalhos por conta do nosso método. Vamos ao que importa, nossa primeira atividade * - * na parte prática do primeiro dia, esperamos que você se familiarize com a interface e crie sua primeira cena no Blender. Vamos começar com algo que chamamos de "blockout" ou modelagem em blocos. O foco é criar vários blocos que tenham efeito mental do espaço que desejamos fazer, e para isso nós vamos clicar no cubo da cena, deletar ele (isso é um padrão de todos os projetos, é sério) apertar shift+A para abrir o painel de adicionar um novo objeto e criar um plano. Ou você pode clicar no botão de add que fica no canto superior esquerdo da 3D view.

[image 11]

Incrível, você adicionou sua primeira malha na cena. Uma malha é um objeto composto de pontos, que forma arestas entre si e consequente faces. Agora podemos aprender um pouco sobre movimentos na 3D view. Tente movimentar sua visão clicando e movento com o botão central do mouse. Podemos ainda aproximar e afastar rolando o mouse, selecionar com o botão esquerdo (se for sua configuração de input) e por fim um pequeno painel de opções com o botão direito. E agora, nosso foco é criar uma parede que vai servir como base para criarmos um quarto no estilo isométrico. Vamos clicar no plano e apertar TAB no teclado, ou apertar no botão no canto superior esquerdo para entrar no modo edição. Note que todas as opções de atalho vão ter um equivalente de botões na interface. Mas por praticidade deste curso, nós vamos focar a partir de agora nos atalhos.

[image 12]

Ao entrar no modo de edição você já pode notar que apareceu um novo painel do lado esquerdo da 3D view com várias opções diferentes, mas nós não vamos explorar isso agora, nosso maior interesse está nos botões 1, 2 e 3 do teclado de números, e eu não digo do teclado numérico lateral, mas sim desse que fica acima das teclas do alfabeto (isso mesmo, tem diferença entre eles). Esses botões alternam o modo de seleção dos modelo 3D entre vértices, arestas e faces, respectivamente. Pra alterar pela interface, você acessa eles do lado direito do botão que alterna entre os modos (imagem 12). Vamos apertar 2, selecionar por arestas, e selecionar duas arestas do lado do plano e fazer nossa primeira operação * - * uma extrusão. Aperte E no teclado e veja a primeira mágica acontecer. Aperte z para definir o eixo do movimento da extrusão (as opções são x, y e z) e digite 2 no teclado numérico, assim você vai dizer pra extrusão ir 2 unidades no eixo z. No final você vai ter algo parecido com isso:

[image 13]

E agora, vamos brincar de adicionar novos objetos e reorganizar ele do jeito que você achar mais bonito, pra gente criar um pequeno quarto isomético. Vamos adicionar um cubo e tentar ajeitar uma cama no canto desse quarto. Shift+A > cube. E agora apareceu um cubo no meio do espaço do quarto, mas ele está enorme se pensarmos que o plano anterior eram as paredes. Por isso vamos aprender a segunda operação * - * um escalonamento. Para fazer isso basta apertar S no teclado e ver a mágica acontecer. Vou deixar de um tamanho no qual que acredito ser o melhor. E agora, precisamos mover esse cubo para cima, para que ele pare de atravessar o chão. Para isso vamos apertar G no teclado e depois z para trancar o eixo do movimento.

[iamge 14]

Esse resultado ainda não se parece com uma cama. Mas agora que já sabemos os movimentos básicos, podemos escalar e mover nos eixos que quisermos. Então, vou brincar um pouco com essas operações e 'voilà'.

[image 15]

Apenas com essas operações básicas você já conseguiu avançar bastante na introdução. Estou curioso pra saber o que você foi capaz de fazer apenas com essas dicas. Agora, esforce-se e faça sua prática diária. No próximo capítulo vamos introduzir mais elementos para que nosso quarto fique mais completo e a partir daí introduzir novos conceitos de modelagem. Te vejo no próximo capítulo.
