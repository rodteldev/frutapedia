//
//  FruitData.swift
//  FrutaPedia
//
//  Created by Rodrigo Telles on 26/05/23.
//

import SwiftUI
//MARK: - FRUIT DATA
let fruitsData: [Fruit] = [Fruit(
    title: "Mirtilo",
    headline: "Os mirtilos são frutos doces, nutritivos e muito populares em todo o mundo.",
    image: "blueberry",
    gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
    description: """
      Os mirtilos são plantas com flores perenes com frutos azuis ou roxos. Estão classificados na seção Cyanococcus do gênero Vaccinium. O gênero Vaccinium inclui também os arandos, mirtilos, e mirtilos da Madeira.
      
      Os mirtilos comerciais - tanto selvagens (lowbush) como cultivados (highbush) - são todos nativos da América do Norte. As variedades highbush foram introduzidas na Europa durante a década de 1930.
      
      Os mirtilos são geralmente arbustos prostrados que podem variar de 10 centímetros a 4 metros de altura. Na produção comercial de mirtilos, as espécies com bagas pequenas, do tamanho de ervilhas, que crescem em arbustos baixos são conhecidas como "mirtilos lowbush" ( sinônimo de "selvagens"), enquanto as espécies com frutos maiores que crescem em arbustos cultivados mais altos são conhecidas como "mirtilos highbush".
      
      O Canadá é o principal produtor de mirtilos lowbush, enquanto os Estados Unidos produzem cerca de 40% da oferta mundial de mirtilos highbush.

      USO

      Os mirtilos são vendidos frescos ou são transformados em fruta congelada rápida e individualmente (IQF), polpa, sumo ou frutas secas ou em infusão. Estes podem então ser utilizados numa variedade de bens de consumo, tais como geleias, compotas, tortas de mirtilo, bolinhos, aperitivos ou como aditivo para cereais matinais.
      
      A geléia de mirtilo é feito de mirtilos, açúcar, água e pectina de fruta. O molho de mirtilo é um molho doce preparado com mirtilos como ingrediente principal.
      
      O vinho de mirtilo é feito a partir da polpa e da casca da fruta, que é fermentada e depois amadurecida; geralmente é utilizada a variedade lowbush.

      NUTRIENTES

      Os mirtilos são constituídos por 14% de hidratos de carbono, 0,7% de proteínas, 0,3% de gorduras e 84% de água (tabela). Contêm apenas quantidades insignificantes de micronutrientes, com níveis moderados (relativamente aos respectivos Valores Diários) (VD) do mineral dietético essencial manganês, vitamina C, vitamina K e fibra alimentar (tabela).
      
      Geralmente, o conteúdo de nutrientes dos mirtilos é uma percentagem baixa do VD (tabela). Uma porção fornece um valor calórico relativamente baixo de 57 kcal com uma carga glicémica de 6.
      """,
    nutrition: ["240 kJ (57 kcal)","9.96 g","0.33 g","0.74 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Sódio, Zinco"]
  ),
  Fruit(
    title: "Morango",
    headline: "Muito apreciado pelo seu aroma característico, cor vermelha, textura sumarenta e doçura.",
    image: "strawberry",
    gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
    description: """
      O morango de jardim (ou simplesmente morango; Fragaria × ananassa) é uma espécie híbrida muito cultivada do gênero Fragaria, conhecido colectivamente como morango, que é cultivado em todo o mundo pelo seu fruto. O fruto é muito apreciado pelo seu aroma característico, cor vermelha viva, textura sumarenta e doçura. É consumido em grandes quantidades, quer fresco ou em alimentos preparados como compotas, sumos, tortas, gelados, batidos e chocolates. Os aromas e sabores artificiais de morango são também amplamente utilizados em produtos como bombons, sabonetes, brilhos labiais, perfumes e muitos outros.
      
      O morango não é, do ponto de vista botânico, uma fruta. Tecnicamente, é um fruto acessório agregado, o que significa que a parte carnuda não provém dos ovários da planta, mas do receptáculo que contém os ovários[4]. Cada "semente" aparente (aquénio) no exterior do fruto é, na realidade, um dos ovários da flor, com uma semente no seu interior.
      
      CULINÁRIA

      Para além de serem consumidos frescos, os morangos podem ser congelados ou transformados em compotas ou conservas,[45] bem como secos e utilizados em alimentos preparados, como barras de cereais. Os morangos e os aromas de morango são uma adição popular aos produtos lácteos, como o leite de morango, o gelado de morango, os batidos/smoothies de morango e os iogurtes de morango.
      
      No Reino Unido, os "morangos e natas" são uma sobremesa popular consumida no torneio de tênis de Wimbledon[5]. Os morangos e as natas são também um lanche básico no México, normalmente disponível em gelatarias. Na Suécia, os morangos são uma sobremesa tradicional servida no Dia de São João, também conhecido como Véspera de Verão. Dependendo da região, a torta de morango, a torta de morango e ruibarbo também são comuns. Na Grécia, os morangos podem ser polvilhados com açúcar e depois mergulhados em Metaxa, um brandy, e servidos como sobremesa. Em Itália, os morangos são utilizados em várias sobremesas e como um aroma comum para o gelato (gelato alla fragola).
      
      Suonenjoki, na Savónia do Norte, Finlândia, é uma pequena cidade famosa pelos seus morangos, razão pela qual é também conhecida como "a cidade dos morangos" ou "a capital dos morangos". Muitos estrangeiros, principalmente da Ucrânia e da Rússia, vêm para Suonenjoki no Verão para trabalhar nas fazendas de morangos. Isto faz de Suonenjoki a cidade mais internacional da Finlândia no Verão. Em Julho, há uma festa em Suonenjoki chamada Mansikkakarnevaalit, "Carnaval dos Morangos".
      
      NUTRIÇÃO

      Uma porção (100 g; ver quadro) de morangos contém aproximadamente 33 quilocalorias, é uma excelente fonte de vitamina C, uma boa fonte de manganésio e fornece várias outras vitaminas e minerais dietéticos em quantidades menores.
      
      Os morangos contêm uma quantidade modesta de ácidos gordos insaturados essenciais no óleo de aquénio (semente).
      """,
    nutrition: ["136 kJ (33 kcal)","4.89 g","0.3 g","0.67 g","B1, B2, B3, B5, B6, B9, Colina, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Limão",
    headline: "Não há dúvida de que os limões são deliciosos, mas será que adicioná-los à água o torna mais saudável?",
    image: "lemon",
    gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
    description: """
      O limão, Citrus limon, é uma espécie de pequena árvore perene da família das plantas com flores Rutaceae, originária do Sul da Ásia, principalmente do Nordeste da Índia. Os seus frutos têm uma forma redonda.
      
      Os frutos amarelos elipsoidais da árvore são utilizados para fins culinários e não culinários em todo o mundo, principalmente pelo seu sumo, que tem utilizações culinárias e de limpeza. A polpa e a casca são também utilizadas na culinária e na confeitaria. O sumo do limão tem cerca de 5% a 6% de ácido cítrico, com um pH de cerca de 2,2, o que lhe confere um sabor azedo. O sabor ácido característico do sumo de limão torna-o um ingrediente-chave em bebidas e alimentos como a limonada e a torta de limão e merengue.
      
      NUTRIÇÃO

      O limão é uma fonte rica em vitamina C, fornecendo 64% do valor diário numa quantidade de referência de 100 g (tabela). O teor de outros nutrientes essenciais é baixo.
      
      Os limões contêm numerosos fitoquímicos, incluindo polifenóis, terpenos e taninos[14]. O suco de limão contém um pouco mais de ácido cítrico do que o suco de lima (cerca de 47 g/l), quase o dobro do ácido cítrico do sumo de toranja e cerca de cinco vezes a quantidade de ácido cítrico encontrada no suco de laranja.
      
      CULINÁRIA
      
      O suco de limão, a casca e a casca são utilizados numa grande variedade de alimentos e bebidas. O limão inteiro é utilizado para fazer marmelada, coalhada de limão e licor de limão. As rodelas de limão e a casca de limão são utilizadas como guarnição de alimentos e bebidas. A raspa de limão, a casca exterior ralada do fruto, é utilizada para dar sabor a produtos de confeitaria, pudins, arroz e outros pratos.
      
      SUCO

      O suco de limão é utilizado para fazer limonada, refrigerantes e cocktails. É utilizado em marinadas para peixe, onde o seu ácido neutraliza as aminas do peixe, convertendo-as em sais de amônio não voláteis. Na carne, o ácido hidrolisa parcialmente as fibras de colagénio duras, tornando-a mais tenra.[18] No Reino Unido, o suco de limão é frequentemente adicionado às panquecas, especialmente na Terça-feira Gorda.
      
      O suco de limão é também utilizado como conservante a curto prazo em certos alimentos que tendem a oxidar e a ficar marrons depois de serem cortados (escurecimento enzimático), como maçãs, bananas e abacates, onde o seu ácido desnatura as enzimas.
      
      CASCA

      Em Marrocos, os limões são conservados em frascos ou barris de sal. O sal penetra na casca e na película, amolecendo-as e curando-as de modo a que durem quase indefinidamente[19]. O limão em conserva é utilizado numa grande variedade de pratos. Os limões em conserva também podem ser encontrados em pratos sicilianos, italianos, gregos e franceses.
      
      A casca pode ser utilizada na manufatura de pectina, um polissacárido utilizado como agente gelificante e estabilizador em produtos alimentares e outros.[20]

      ÓLEO

      O óleo de limão é extraído das células da pele que contêm óleo. Uma máquina rompe as células e utiliza um jacto de água para eliminar o óleo. A mistura óleo/água é depois filtrada e separada por centrifugação.[21]

      FOLHAS

      As folhas do limoeiro são utilizadas para fazer um chá e para preparar carnes e mariscos cozinhados.
      """,
    nutrition: ["121 kJ (29 kcal)","2.5 g","0.3 g","1.1 g","B1, B2, B3, B5, B6, B9, C, Colina","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Zinco"]
  ),
  Fruit(
    title: "Ameixa",
    headline: "As ameixas são um fruto muito nutritivo. Uma excelente fonte de vitaminas, minerais, fibras e antioxidantes.",
    image: "plum",
    gradientColors: [Color("ColorPlumLight"), Color("ColorPlumDark")],
    description: """
      A ameixa é um fruto do subgênero Prunus do género Prunus. Este subgênero distingue-se dos outros subgêneros (pêssegos, cerejas, cerejas de pássaro, etc.) pelo fato de os brotos terem um botão terminal e botões laterais solitários (não agrupados), as flores em grupos de um a cinco juntos em hastes curtas, e o fruto ter um sulco em um dos lados e um caroço liso.
      
      Os frutos maduros da ameixeira podem apresentar um revestimento ceroso branco-empoeirado que lhes dá um aspecto glauco. Trata-se de um revestimento de cera epicuticular e é conhecido como "floração de cera". Os frutos de ameixa secos são designados por "ameixas secas", embora, em muitos países, as ameixas secas sejam um tipo distinto de ameixa seca com um aspecto enrugado (Li hing mui, por exemplo).
      
      DESCRIÇÃO

      As ameixeiras são um grupo diversificado de espécies. As ameixeiras comercialmente importantes são de tamanho médio, geralmente podadas até 5-6 metros de altura. A árvore é de resistência média. Sem poda, as árvores podem atingir 12 metros de altura e estender-se por 10 metros. A floração ocorre em meses diferentes nas várias partes do mundo; por exemplo, por volta de Janeiro em Taiwan e no início de Abril no Reino Unido.
      
      Os frutos são geralmente de tamanho médio, entre 2 e 7 centímetros de diâmetro, de forma globosa a oval. A polpa é firme e sumarenta. A casca do fruto é lisa, com uma superfície cerosa natural que adere à polpa. A ameixa é uma drupa, ou seja, o seu fruto carnudo envolve uma única semente dura.
      
      CULTIVAÇÃO

      Quando floresce no início da Primavera, a ameixeira fica coberta de flores e, num bom ano, cerca de 50% das flores são polinizadas e transformam-se em ameixas. A floração começa após 80 graus-dia de crescimento.
      
      Se o tempo estiver demasiado seco, as ameixas não se desenvolverão para além de uma determinada fase, mas cairão da árvore ainda com pequenos botões verdes, e se estiver demasiado úmido ou se as ameixas não forem colhidas logo que estejam maduras, os frutos podem desenvolver uma doença fúngica chamada podridão marrom. A podridão marrom não é tóxica e algumas áreas afetadas podem ser cortadas do fruto, mas se a podridão não for detectada imediatamente, o fruto deixará de ser comestível. A ameixa é utilizada como planta alimentar pelas larvas de alguns Lepidoptera, incluindo a traça de Novembro, e a traça de capa curta.
      
      O sabor da ameixa varia entre o doce e o ácido; a própria pele pode ser particularmente ácida. É sumarenta e pode ser consumida fresca ou utilizada em compotas ou outras receitas. O sumo da ameixa pode ser fermentado e transformado em vinho de ameixa. Na região central de Inglaterra, uma bebida alcoólica semelhante à cidra, conhecida como "plum jerkum", é feita a partir de ameixas. As ameixas secas e salgadas são utilizadas como petisco, por vezes conhecido como saladito ou salao.
      
      Vários sabores de ameixa seca estão disponíveis em mercearias chinesas e lojas especializadas em todo o mundo. Tendem a ser muito mais secas do que a ameixa normal. Creme, ginseng, picante e salgado estão entre as variedades mais comuns. O alcaçuz é geralmente utilizado para intensificar o sabor destas ameixas e é utilizado para fazer bebidas de ameixa salgada e coberturas para gelo raspado ou baobing. As ameixas em conserva são outro tipo de conserva disponível na Ásia e em lojas especializadas internacionais.
      
      A variedade japonesa, chamada umeboshi, é frequentemente utilizada para fazer bolinhos de arroz, chamados onigiri ou omusubi. No entanto, a ume, a partir da qual se fazem os umeboshi, é mais próxima do alperce do que da ameixa. Nos Balcãs, a ameixa é transformada numa bebida alcoólica chamada slivovitz (aguardente de ameixa) (sérvio: šljivovica).
      
      Um grande número de ameixas, da variedade Damson, também são cultivadas na Hungria, onde são chamadas szilva e são usadas para fazer lekvar (uma compota de pasta de ameixa), palinka (aguardente de fruta tradicional), bolinhos de ameixa e outros alimentos. Na Roménia, 80% da produção de ameixa é utilizada para criar um brandy semelhante, chamado țuică.
""",
    nutrition: ["192 kJ (46 kcal)","9.92 g","0.28 g","0.7 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Lima",
    headline: "Citrinos azedos, redondos e de cor verde brilhante. As limas são ricas em vitamina C, antioxidantes e outros nutrientes.",
    image: "lime",
    gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
    description: """
    Uma lima (do francês lime, do árabe līma, do persa līmū, "limão")[1] é uma fruta cítrica, que é tipicamente redonda, de cor verde, com 3-6 centímetros (1,2-2,4 pol.) de diâmetro e contém vesículas de sumo ácido.
    
    Existem várias espécies de árvores de citrinos cujos frutos são designados por limas, incluindo a lima da Índia (Citrus aurantiifolia), a lima da Pérsia, a lima kaffir e a lima do deserto. As limas são uma fonte rica em vitamina C, são ácidas e são frequentemente utilizadas para acentuar os sabores dos alimentos e das bebidas. São cultivadas durante todo o ano[3]. As plantas com frutos designados por "limas" têm origens genéticas diversas; as limas não formam um grupo monofilético.
    
    CULTIVAÇÃO

    As limas têm um teor mais elevado de açúcares e ácidos do que os limões[2]. O sumo de lima pode ser espremido de limas frescas ou comprado em garrafas nas variedades sem açúcar e com açúcar. O sumo de lima é utilizado para fazer limonada e como ingrediente (normalmente como mistura azeda) em muitos cocktails.
    
    Os picles de lima são uma parte integrante da cozinha indiana. A cozinha do Sul da Índia é fortemente baseada na lima; comer picles de limão ou de lima é considerado um elemento essencial do Onam Sadhya.
    
    Na culinária, a lima é valorizada tanto pela acidez do seu sumo como pelo aroma floral da sua casca. É um ingrediente comum nos autênticos pratos mexicanos, vietnamitas e tailandeses. A sopa de lima é um prato tradicional do estado mexicano de Yucatan. Também é utilizada pelas suas propriedades de decapagem no ceviche. Algumas receitas de guacamole requerem sumo de lima.
    
    A utilização de limas secas (designadas por lima preta ou loomi) como aromatizante é típica da cozinha persa e da cozinha iraquiana, bem como do baharat ao estilo do Golfo Pérsico (uma mistura de especiarias também designada por kabsa ou kebsa).
    
    A lima é um ingrediente de muitas cozinhas da Índia e são feitas muitas variedades de picles, por exemplo, picle de lima adocicado, picle salgado e chutney de lima.
    
    A lima da Índia dá o sabor característico à sobremesa americana conhecida como Torta de lima da Índia. Na Austrália, a lima do deserto é utilizada para fazer marmelada.
    
    A lima é um ingrediente de vários cocktails highball, muitas vezes à base de gin, como o gin tônico, o gimlet e o Rickey. O sumo de lima espremido na hora é também considerado um ingrediente essencial nas margaritas, embora por vezes seja substituído por sumo de limão. Está também intimamente associado a muitos cocktails de rum, como o Daiquiri, e a bebidas tropicais - especialmente no âmbito da cultura Tiki.
    
    Os extratos de lima e os óleos essenciais de lima são frequentemente utilizados em perfumes, produtos de limpeza e aromaterapia.
    """,
    nutrition: ["126 kJ (30 kcal)","1.7 g","0.2 g","0.7 g","B1, B2, B3, B5, B6, B9, C","Cálcio, Ferro, Magnésio, Fósforo, Potássio, Sódio"]
  ),
  Fruit(
    title: "Romã",
    headline: "Frutos doces, que são apreciados desde a antiguidade. Podem ser consumidos crocantes ou macios.",
    image: "pomegranate",
    gradientColors: [Color("ColorPomegranateLight"), Color("ColorPomegranateDark")],
    description: """
      A romã (Punica granatum) é um arbusto de folha caduca frutífero da família Lythraceae, subfamília Punicoideae, que cresce entre 5 e 10 m de altura.

      A romã é originária da região que se estende do Irã ao norte da Índia e é cultivada desde a antiguidade em toda a região mediterrânica. Foi introduzida na América espanhola no final do século XVI e na Califórnia pelos colonos espanhóis em 1769.
      
      No Hemisfério Norte, o fruto está tipicamente na época de Setembro a Fevereiro e no Hemisfério Sul de Março a Maio. Como sarcotestas intactas ou suco, as romãs são utilizadas em panificação, culinária, misturas de sucos, guarnições de refeições, smoothies e bebidas alcoólicas, como coquetéis e vinho.
      
      DESCRIÇÃO

      De cor vermelho-púrpura, a casca do fruto da romã tem duas partes: um pericarpo exterior, duro, e um mesocarpo interior, esponjoso ("albedo" branco), que compreende a parede interna do fruto onde as sementes se fixam. As membranas do mesocarpo estão organizadas como câmaras não simétricas que contêm sementes dentro de sarcotestas, que estão embutidas sem fixação ao mesocarpo. Contendo suco, a sarcotesta é formada por uma membrana fina derivada das células epidérmicas das sementes. O número de sementes numa romã pode variar de 200 a cerca de 1.400.
      
      Botanicamente, o fruto comestível é uma baga com sementes e polpa produzida a partir do ovário de uma única flor. O fruto tem um tamanho intermédio entre o limão e a toranja, com 5-12 cm de diâmetro, forma arredondada e casca grossa e avermelhada.
      
      CULTIVAÇÃO

      A romã granatum é cultivada para a produção de frutos e como árvores e arbustos ornamentais em parques e jardins. Os espécimes maduros podem desenvolver troncos múltiplos esculturais de casca torcida e uma forma geral distinta. As romãs são tolerantes à seca e podem ser cultivadas em zonas secas com um clima mediterrânico de chuvas de Inverno ou em climas de chuvas de Verão. Nas zonas mais húmidas, podem ser propensas à deterioração das raízes devido a doenças fúngicas. Podem ser tolerantes a geadas moderadas, até cerca de -12 °C (10 °F).
      
      As pragas de insetos da romã podem incluir a borboleta da romã Virachola isocrates e o inseto Leptoglossus zonatus, e as moscas da fruta e as formigas são atraídas pelos frutos maduros não colhidos. A romã cresce facilmente a partir de sementes, mas é geralmente propagada a partir de estacas de madeira dura de 25 a 50 cm para evitar a variação genética das plântulas. A estratificação por camadas de ar é também uma opção para a propagação, mas a enxertia falha.
      """,
    nutrition: ["346 kJ (83 kcal)","13.67 g","1.17 g","1.67 g","B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Pêra",
    headline: "Frutos doces, em forma de sino, que são apreciados desde a antiguidade. Podem ser consumidos crocantes ou macios.",
    image: "pear",
    gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
    description: """
      A pêra (/ˈpɛər/) é uma árvore e um arbusto do gênero Pyrus /ˈpaɪrəs/, da família Rosaceae, que dá o fruto pomáceo do mesmo nome. Várias espécies de pêra são valorizadas pelos seus frutos e sumos comestíveis, enquanto outras são cultivadas como árvores.
      
      A árvore é de tamanho médio e é originária das regiões costeiras e temperadas da Europa, do Norte de África e da Ásia. A madeira de pereira é um dos materiais preferidos para o setor de instrumentos de sopro e de mobiliário de alta qualidade.
      
      São cultivadas cerca de 3000 variedades conhecidas de pêra em todo o mundo. O fruto é consumido fresco, enlatado, sob a forma de suco, e seco.

      DESCRIÇÃO

      A pêra é nativa das regiões costeiras e ligeiramente temperadas do Velho Mundo, desde a Europa Ocidental e o Norte de África até à Ásia. É uma árvore de tamanho médio, atingindo 10-17 metros de altura, muitas vezes com uma copa alta e estreita; algumas espécies são arbustivas.
      
      As folhas estão dispostas alternadamente, são simples, têm 2-12 centímetros de comprimento, são verdes brilhantes em algumas espécies e densamente prateadas noutras; a forma da folha varia de oval larga a lanceolada estreita. A maior parte das peras são de folha caduca, mas uma ou duas espécies do sudeste asiático são de folha perene.
      
      A maioria é resistente ao frio, suportando temperaturas tão baixas como -25 a -40 °C (-13 a -40 °F) no Inverno, exceto as espécies sempre verdes, que apenas toleram temperaturas até cerca de -15 °C (5 °F).
      
      CULTIVAÇÃO

      De acordo com o Pear Bureau Northwest, são cultivadas cerca de 3000 variedades conhecidas de pêra em todo o mundo[9]. A pêra é normalmente propagada por enxertia de uma variedade selecionada num porta-enxerto, que pode ser de uma variedade de pêra ou de marmelo. Os porta-enxertos de marmelo produzem árvores mais pequenas, o que é frequentemente desejável em pomares comerciais ou jardins domésticos.
      
      Para obter novas variedades, as flores podem ser cruzadas para conservar ou combinar as características desejáveis. O fruto da pêra é produzido em esporões, que surgem em rebentos com mais de um ano.
      
      Três espécies representam a grande maioria da produção de frutos comestíveis: a pêra europeia Pyrus communis subsp. communis, cultivada principalmente na Europa e na América do Norte, a pêra branca chinesa (bai li) Pyrus ×bretschneideri, e a pêra Nashi Pyrus pyrifolia (também conhecida como pêra asiática ou pêra-maçã), ambas cultivadas principalmente na Ásia oriental. Existem milhares de cultivares destas três espécies.
      
      Uma espécie cultivada no oeste da China, a P. sinkiangensis, e a P. pashia, cultivada no sul da China e no sul da Ásia, são também produzidas em menor quantidade.
      
      Outras espécies são utilizadas como porta-enxertos para peras europeias e asiáticas e como árvores ornamentais. A madeira da pêra é de grão fino e, pelo menos no passado, foi utilizada como madeira especializada para mobiliário fino e para fazer blocos para xilogravuras. A pêra da Manchúria ou Ussuriana, Pyrus ussuriensis (que produz frutos não palatáveis) foi cruzada com Pyrus communis para obter cultivares de pêra mais resistentes.
      
      A pêra de Bradford (Pyrus calleryana 'Bradford'), em particular, difundiu-se na América do Norte e é utilizada apenas como árvore ornamental, bem como porta-enxerto resistente ao míldio para pomares de Pyrus communis. A pêra de salgueiro (Pyrus salicifolia) é cultivada pelas suas folhas atraentes, delgadas e densamente prateadas.
""",
    nutrition: ["239 kJ (57 kcal)","9.75 g","0.14 g","0.36 g","B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Groselha",
    headline: "Frutos doces, pequenos e vermellhos, popular pelo seu sumo.",
    image: "gooseberry",
    gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
    description: """
      A groselha (/ˈɡuːsbɛri/ ou /ˈɡuːzbɛri/ (americana e britânica do norte) ou /ˈɡʊzbəri/ (britânica do sul)), com nomes científicos Ribes uva-crispa (e syn. Ribes grossularia), é uma espécie de Ribes (que também inclui as groselhas).
      
      É nativa da Europa, do Cáucaso e do Norte de África. A espécie também é naturalizada de forma esparsa em locais dispersos na América do Norte. Os arbustos de groselha produzem um fruto comestível e são cultivados numa base comercial e doméstica. A sua distribuição nativa não é clara, uma vez que pode ter escapado ao cultivo e ter-se naturalizado. Por exemplo, na Grã-Bretanha, algumas fontes consideram-na nativa,[4] outras consideram-na uma introdução.
      
      Embora seja geralmente considerado um subgênero de Ribes, alguns taxonomistas tratam a Grossularia como um gênero separado, embora sejam possíveis híbridos entre a groselha e a groselha preta (por exemplo, a jostaberry). O subgênero Grossularia difere um pouco das groselhas, principalmente pelos seus caules espinhosos e pelo facto de as suas flores crescerem uma a três juntas em caules curtos e não em racemos. É uma das várias espécies semelhantes do subgênero Grossularia; para as outras espécies relacionadas (por exemplo, a groselha norte-americana Ribes hirtellum), ver a página do gênero Ribes.
      
      CULTIVAÇÃO

      Um dos métodos de propagação das groselhas é através de estacas em vez de cultivar a partir de sementes; as estacas plantadas no Outono enraízam-se rapidamente e podem começar a dar frutos dentro de alguns anos. As estacas plantadas no Outono enraízam-se rapidamente e podem começar a dar frutos dentro de alguns anos. As que crescem a partir de sementes produzem rapidamente arbustos saudáveis e muito produtivos. A poda deve ser efetuada para permitir a entrada de luz e dar oportunidade ao novo crescimento dos ramos do ano seguinte. Os frutos são produzidos nos esporões laterais e nos rebentos do ano anterior[13]. O objetivo principal é deixar entrar a luz e um objetivo subsidiário é permitir a colheita sem arranhar excessivamente os espinhos.
      
      A compostagem com muito nitrogênio deve ser evitada, pois o excesso de nitrogênio produzirá um crescimento extenso e enfraquecerá o arbusto. Isto tornará o arbusto susceptível ao míldio. Os frutos devem ser colhidos quando são grandes para atingir o máximo de doçura. Nos supermercados, os frutos tendem a ser colhidos cedo e antes de estarem maduros e doces, para que tenham um prazo de validade mais longo. Os ramos muito carregados devem ser cortados com as bagas, o que beneficia realmente as futuras colheitas, pois permite que a luz chegue ao novo crescimento.
      
      CULINÁRIA

      As groselhas são comestíveis e podem ser consumidas tal e qual ou utilizadas como ingrediente em sobremesas, tais como tortas, bobós e migalhas. As primeiras colheitas são geralmente ácidas e mais apropriadas para uso culinário. São também utilizadas para aromatizar bebidas como refrigerantes, águas aromatizadas ou leite, e podem ser transformadas em vinhos e chás de frutos. As groselhas podem ser conservadas sob a forma de compotas, frutos secos, ou como ingrediente principal ou secundário na decapagem, ou armazenadas em calda de açúcar.
""",
    nutrition: ["184 kJ (44 kcal)","6.15","0.58 g","0.88 g","A, B1, B2, B3, B5, B6, B9, C, E","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Manga",
    headline: "Frutos doces, formato um pouco oval, popular como suco ou compota.",
    image: "mango",
    gradientColors: [Color("ColorMangoLight"), Color("ColorMangoDark")],
    description: """
      A manga é um fruto de caroço suculento (drupa) produzido por numerosas espécies de árvores tropicais pertencentes ao gênero Mangifera, cultivadas sobretudo pelos seus frutos comestíveis. A maioria destas espécies encontra-se na natureza como mangas selvagens. O gênero pertence à família dos cajueiros, Anacardiaceae. As mangas são originárias do Sul da Ásia, de onde a "manga comum" ou "manga indiana", Mangifera indica, foi distribuída por todo o mundo, tornando-se um dos frutos mais cultivados nas regiões tropicais. Outras espécies de Mangifera (por exemplo, a manga-brava, Mangifera foetida) são cultivadas numa base mais localizada.
      
      A nível mundial, existem várias centenas de cultivos de manga. Dependendo da variante, o fruto da manga varia em tamanho, forma, doçura, cor da pele e cor da polpa, que pode ser amarelo pálido, dourado ou laranja. A manga é o fruto nacional da Índia e do Paquistão e a árvore nacional do Bangladesh. É o fruto nacional não oficial das Filipinas.
      
      DESCRIÇÃO

      As mangueiras atingem 35-40 m (115-131 pés) de altura, com um raio de copa de 10 m (33 pés). As árvores têm uma vida longa, pois alguns exemplares ainda frutificam após 300 anos.[9] Em solos profundos, a raiz axial desce até uma profundidade de 6 m (20 pés), com raízes alimentadoras profusas e de grande extensão e raízes de ancoragem que penetram profundamente no solo. [As folhas são perenes, alternadas, simples, com 15-35 cm de comprimento e 6-16 cm de largura; quando jovens, as folhas são cor-de-rosa alaranjado, mudando rapidamente para um vermelho escuro e brilhante, e depois para verde escuro à medida que amadurecem. As flores são produzidas em panículas terminais de 10-40 cm de comprimento; cada flor é pequena e branca com cinco pétalas de 5-10 mm de comprimento, com um perfume suave e doce. São conhecidas mais de 500 variedades de mangas,[1] muitas das quais amadurecem no Verão, enquanto algumas dão uma dupla colheita. O fruto demora quatro a cinco meses desde a floração até ao amadurecimento.
      
      CULTIVAÇÃO

      As mangas são cultivadas no Sul da Ásia há milhares de anos e chegaram ao Sudeste Asiático entre os séculos V e IV a.C. No século X d.C., o cultivo tinha começado na África Oriental[12], tendo o viajante marroquino Ibn Battuta, do século XIV, relatado a sua existência em Mogadíscio. O cultivo chegou mais tarde ao Brasil, às Bermudas, às Índias Ocidentais e ao México, onde um clima apropriado permite o seu crescimento.
      
      Atualmente, a manga é cultivada na maior parte dos climas tropicais e subtropicais quentes, livres de geadas; quase metade das mangas do mundo são cultivadas apenas na Índia, sendo a China a segunda maior fonte. As mangas também são cultivadas na Andaluzia, em Espanha (principalmente na província de Málaga), uma vez que o seu clima subtropical costeiro é um dos poucos locais na Europa continental que permite o crescimento de plantas e árvores de fruto tropicais. As Ilhas Canárias são outro notável produtor espanhol deste fruto. Outros cultivadores incluem a América do Norte (no sul da Flórida e no Coachella Valley da Califórnia), a América do Sul e Central, as Caraíbas, o Havai, a África do Sul, Ocidental e Central, a Austrália, a China, a Coreia do Sul, o Paquistão, o Bangladesh e o Sudeste Asiático. Embora a Índia seja o maior produtor de mangas, representa menos de 1% do comércio internacional de mangas; a Índia consome a maior parte da sua própria produção.
      
      CULINÁRIA

      Existem muitas centenas de cultivos de mangas denominados. Nos pomares de mangueiras, são frequentemente cultivadas várias plantas para melhorar a polinização. Muitas variedades desejadas são monoembriónicas e devem ser propagadas por enxertia, caso contrário não se reproduzem. Uma cultura monoembriónica comum é a 'Alphonso', um importante produto de exportação, considerado como "o rei das mangas".
      
      As espécies que se destacam num determinado clima podem falhar noutro local. Por exemplo, as espécies indianas como a 'Julie', uma espécie prolífica na Jamaica, requerem tratamentos anuais com fungicidas para escapar à doença fúngica letal da antracnose na Florida. As mangas asiáticas são resistentes à antracnose.
      
      O mercado mundial atual é dominado pela espécie 'Tommy Atkins', uma muda de 'Haden' que frutificou pela primeira vez em 1940 no sul da Flórida e que foi inicialmente rejeitada comercialmente por pesquisadores da Flórida.[22] Produtores e importadores de todo o mundo adotaram a espécie por sua excelente produtividade e resistência a doenças, prazo de validade, transportabilidade, tamanho e cor atraente.[23] Embora a espécie Tommy Atkins seja comercialmente bem-sucedida, outras espécies podem ser preferidas pelos consumidores para o prazer de comer, como a Alphonso.
      
      Geralmente, as mangas maduras têm uma casca amarelo-alaranjada ou avermelhada e são sumarentas para consumo, ao passo que os frutos exportados são frequentemente colhidos pouco maduros, com casca verde. Embora produzam etileno durante o amadurecimento, as mangas não amadurecidas exportadas não têm a mesma suculência nem o mesmo sabor que os frutos frescos.
""",
    nutrition: ["250 kJ (60 kcal)","13.7 g","0.38 g","0.82 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Melancia",
    headline: "Frutos doces, em forma de arredondada, que são apreciados desde a antiguidade.",
    image: "watermelon",
    gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
    description: """
      A melancia (Citrullus lanatus) é uma espécie vegetal da família das Cucurbitáceas, uma planta com flor semelhante à da vinha, originalmente domesticada na África Ocidental. É um fruto muito cultivado em todo o mundo, com mais de 1000 variedades.
      
      A melancia é uma planta trepadeira da família das cucurbitáceas. Existem provas de que a melancia era cultivada no Antigo Egipto, a partir de sementes encontradas em túmulos de faraós. A melancia é cultivada em climas favoráveis, desde as regiões tropicais às regiões temperadas, em todo o mundo pelo seu grande fruto comestível, que é uma baga com casca dura e sem divisões internas, e que é botanicamente designado por pepo.
      
      A polpa doce e sumarenta é geralmente de cor vermelha intensa a rosa, com muitas sementes pretas, embora existam variedades sem sementes. O fruto pode ser consumido cru ou em conserva, e a casca é comestível depois de cozinhada. É normalmente consumido como suco ou como ingrediente em bebidas mistas.
      
      DESCRIÇÃO

      A melancia é uma planta anual que tem um hábito prostrado ou trepador. Os caules têm até 3 metros de comprimento e o novo crescimento tem pêlos amarelos ou castanhos. As folhas têm 60 a 200 milímetros de comprimento e 40 a 150 mm de largura. Estes têm geralmente três lóbulos que são eles próprios lobados ou duplamente lobados. As plantas têm flores masculinas e femininas em caules peludos de 40 milímetros de comprimento. Estas são amarelas e esverdeadas na parte de trás.
      
      A melancia é uma planta anual de grande porte, com caules longos, fracos, rastejantes ou trepadores, com cinco ângulos (cinco lados) e até 3 m de comprimento. O crescimento jovem é densamente lanoso com pêlos castanho-amarelados que desaparecem à medida que a planta envelhece. As folhas são grandes, ásperas, peludas, com lóbulos pinados e alternadas; tornam-se rígidas e ásperas quando velhas. A planta tem gavinhas ramificadas.
      
      As flores brancas a amarelas crescem isoladamente nas axilas das folhas e a corola é branca ou amarela no interior e amarelo-esverdeada no exterior. As flores são unissexuais, com flores masculinas e femininas na mesma planta (monóicas). As flores masculinas predominam no início da estação; as flores femininas, que se desenvolvem mais tarde, têm ovários inferiores. Os estilos estão unidos numa única coluna. O fruto grande é uma espécie de baga modificada chamada pepo, com casca grossa (exocarpo) e centro carnudo (mesocarpo e endocarpo).
      
      As plantas selvagens têm frutos de até 20 cm de diâmetro, enquanto as variedades cultivadas podem ultrapassar os 60 cm. A casca do fruto é verde médio a escuro e geralmente mosqueada ou listrada, e a polpa, contendo numerosas sementes espalhadas pelo interior, pode ser vermelha ou rosa (mais comum), laranja, amarela, verde ou branca.
      
      CULINÁRIA

      As melancias são plantas cultivadas em climas que vão do tropical ao temperado, necessitando de temperaturas superiores a cerca de 25 °C (77 °F) para se desenvolverem. No jardim, as sementes são geralmente semeadas em vasos cobertos e transplantadas para uma terra arenosa bem drenada com um pH entre 5,5 e 7 e níveis médios de azoto.
      
      As principais pragas da melancia incluem os afídeos, as moscas da fruta e os nemátodos das galhas. Em condições de elevada humidade, as plantas são propensas a doenças vegetais como o oídio e o vírus do mosaico[22]. Algumas variedades frequentemente cultivadas no Japão e noutras partes do Extremo Oriente são susceptíveis à murcha de fusarium. A enxertia destas variedades em porta-enxertos resistentes à doença oferece proteção.
      
      O Departamento de Agricultura dos Estados Unidos recomenda a utilização de, pelo menos, uma colmeia por acre (4.000 m2 por colmeia) para a polinização de variedades convencionais, com sementes, para plantações comerciais. Os híbridos sem sementes têm pólen estéril. Para tal, é necessário plantar linhas de polinizadores de variedades com pólen viável. Uma vez que o fornecimento de pólen viável é reduzido e a polinização é muito mais crítica na produção da variedade sem sementes, o número recomendado de colmeias por acre (densidade de polinizadores) aumenta para três colmeias por acre (1.300 m2 por colmeia). As melancias têm um período de crescimento mais longo do que os outros melões, e podem muitas vezes levar 85 dias ou mais a partir do momento da transplantação para que os frutos amadureçam.
      
      Considera-se que a falta de pólen contribui para o "coração oco", que faz com que a polpa da melancia desenvolva um grande buraco, por vezes com uma forma intrincada e simétrica. As melancias que sofrem de coração oco são seguras para consumo.
""",
    nutrition: ["127 kJ (30 kcal)","6.2 g","0.15 g","0.61 g","A, B1, B2, B3, B5, B6, C","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Cereja",
    headline: "Fruta doce, pequena e geralmente de cor vermelha.",
    image: "cherry",
    gradientColors: [Color("ColorCherryLight"), Color("ColorCherryDark")],
    description: """
      A cereja é o fruto de muitas plantas do género Prunus, e é uma drupa carnuda (fruto com caroço). As cerejas comerciais são obtidas a partir de cultivos de várias espécies, como o Prunus avium doce e o Prunus cerasus azedo.
      
      O nome 'cereja' também se refere à cerejeira e à sua madeira, e é por vezes aplicado às amendoeiras e a árvores com flores visualmente semelhantes do gênero Prunus, como em "cereja ornamental" ou "cereja em flor". A cereja selvagem pode referir-se a qualquer espécie de cerejeira que cresça fora do cultivo, embora o Prunus avium seja frequentemente designado especificamente pelo nome de "cereja selvagem" nas Ilhas Britânicas.
      
      CULINÁRIA

      As formas cultivadas são da espécie cereja doce (P. avium), à qual pertence a maioria das cultivares de cereja, e a ginja (P. cerasus), que é utilizada principalmente para cozinhar. Ambas as espécies são originárias da Europa e da Ásia ocidental e, em geral, não se dá a polinização cruzada. Algumas outras espécies, embora tenham frutos comestíveis, não são muito cultivadas para consumo, exceto nas regiões setentrionais onde as duas espécies principais não crescem.
      
      A irrigação, a pulverização, a mão-de-obra e a sua propensão para os danos causados pela chuva e pelo granizo tornam as cerejas relativamente caras. No entanto, a procura deste fruto é elevada. Na produção comercial, as azedas, assim como por vezes as doces, são colhidas com recurso a um "sacudidor" mecanizado[8]. A apanha manual é também muito utilizada tanto para as cerejas doces como para as azedas, de modo a evitar danos nos frutos e nas árvores.
      
      Os porta-enxertos comuns incluem Mazzard, Mahaleb, Colt e Gisela Series, um porta-enxerto anão que produz árvores significativamente mais pequenas do que outras, com apenas 2,5 a 3 metros de altura.[9] As azedas não necessitam de polinizador, enquanto poucas variedades doces são auto-férteis.
      
      Uma cerejeira, depois de plantada no pomar, demorará três a quatro anos a produzir a sua primeira colheita de frutos e sete anos a atingir a maturidade completa.
""",
    nutrition: ["209 kJ (50 kcal)","8.5 g","0.3 g","1 g","A, B1, B2, B3, B5, B6, B9, C, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
  Fruit(
    title: "Toranja",
    headline: "Frutas grandes e redondas, de cor laranja avermelhada.",
    image: "grapefruit",
    gradientColors: [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
    description: """
      A toranja (Citrus × paradisi) é uma árvore de citrinos subtropical conhecida pelo seu fruto relativamente grande, azedo a semi-doce e algo amargo. A toranja é um híbrido de citrinos originário dos Barbados, resultante de um cruzamento acidental entre a laranja doce (C. sinensis) e o pomelo (C. maxima), ambos introduzidos da Ásia no século XVII[2]. Frequentemente, é erradamente identificada como a espécie-mãe muito semelhante, o pomelo.
      
      A polpa interior é segmentada e varia de cor entre o branco, o amarelo, o cor-de-rosa e o vermelho.
      
      DESCRIÇÃO

      As toranjeiras de folha perene atingem geralmente cerca de 5-6 m de altura, embora possam atingir 13-15 m. As folhas são brilhantes, verde-escuras, longas (até 15 cm) e finas. Produz flores brancas de quatro pétalas com 5 cm de comprimento. O fruto tem uma casca amarelo-alaranjada e geralmente tem uma forma esferóide oblata; o seu diâmetro varia entre 10 e 15 cm. A polpa é segmentada e ácida, variando de cor consoante as cultivares, que incluem polpas brancas, cor-de-rosa e vermelhas de doçura variável (geralmente, as variedades mais vermelhas são as mais doces). A primeira toranja patenteada foi a U.S. Ruby Red (da variedade "Redblush") de 1929.
      
      CULINÁRIA

      As variedades de toranjas diferenciam-se pela cor da polpa dos frutos que produzem. As variedades mais comuns são as de polpa vermelha, branca e cor-de-rosa. Os sabores variam de altamente ácidos e algo azedos a doces e azedos, resultantes da composição de açúcares (principalmente sacarose), ácidos orgânicos (principalmente ácido cítrico) e monoterpenos e sesquiterpenos que proporcionam aromas.
      
      O mercaptano de toranja, um terpeno que contém enxofre, é um dos compostos aromáticos que influenciam o sabor e o odor da toranja, em comparação com outros citrinos.
      
      A toranja crua é constituída por 90% de água, 8% de hidratos de carbono, 1% de proteínas e uma quantidade insignificante de gordura (tabela). Numa quantidade de referência de 100 g, a toranja crua fornece 33 calorias e é uma fonte rica em vitamina C (40% do valor diário), sem outros micronutrientes em teor significativo.
      
      Na Costa Rica, especialmente em Atenas, as toranjas são frequentemente cozinhadas para lhes retirar a acidez, tornando-se doces; são também recheadas com doce de leite, dando origem a uma sobremesa chamada toronja rellena (toranja recheada). No Haiti, a toranja é utilizada principalmente pelo seu sumo (jus de Chadèque), mas também é utilizada para fazer compota (confiture de Chadèque).
""",
    nutrition: ["138 kJ (33 kcal)","7.31 g","0.10 g","0.8 g","B1, B2, B3, B5, B6, B9, C, E","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Zinco"]
  ),
  Fruit(
    title: "Maçã",
    headline: "As maçãs são uma das frutas mais populares e excepcionalmente saudáveis por uma boa razão.",
    image: "apple",
    gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
    description: """
      Uma maçã é um fruto comestível produzido por uma macieira (Malus domestica). As macieiras são cultivadas em todo o mundo e são a espécie mais cultivada do gênero Malus. A árvore é originária da Ásia Central, onde o seu antepassado selvagem, Malus sieversii, ainda se encontra atualmente. As maçãs são cultivadas há milhares de anos na Ásia e na Europa e foram trazidas para a América do Norte pelos colonizadores europeus. As maçãs têm um significado religioso e mitológico em muitas culturas, incluindo a tradição nórdica, grega e cristã europeia.
      
      DESCRIÇÃO

      A macieira é uma árvore de folha caduca, geralmente com 2 a 4,5 m de altura em cultura e até 9 m na natureza. Quando cultivada, o tamanho, a forma e a densidade dos ramos são determinados pela seleção do porta-enxerto e pelo método de poda. As folhas são ovais simples de cor verde-escura, dispostas alternadamente, com margens serrilhadas e a parte inferior ligeiramente penugenta.
      
      As flores são produzidas na Primavera em simultâneo com o abrolhamento das folhas e são produzidas em esporões e em alguns rebentos longos. As flores de 3 a 4 cm são brancas com uma tonalidade rosa que se desvanece gradualmente, com cinco pétalas e uma inflorescência constituída por um ciclo com 4-6 flores. A flor central da inflorescência é chamada "flor-rei"; abre primeiro e pode desenvolver um fruto maior.
      
      CULTIVAÇÃO

      Existem mais de 7.500 tipos de maçãs conhecidas[44], que variam em termos de rendimento e tamanho final da árvore, mesmo quando cultivadas no mesmo porta-enxerto[45]. Existem diferentes tipos de maçãs para climas temperados e subtropicais. A Coleção Nacional de Frutos do Reino Unido, da responsabilidade do Departamento do Ambiente, Alimentação e Assuntos Rurais, inclui uma coleção de mais de 2.000 espécies de macieiras em Kent.
      
      A base de dados da coleção nacional de fruta do Reino Unido contém muita informação sobre as características e a origem de muitas maçãs, incluindo nomes alternativos para o que é essencialmente a mesma variedade "genética" de maçã. A maior parte destas variedades são criadas para serem consumidas frescas (maçãs de sobremesa), embora algumas sejam cultivadas especificamente para cozinhar (maçãs de cozinha) ou produzir cidra. As maçãs para sidra são normalmente demasiado ácidas e adstringentes para serem consumidas frescas, mas conferem à bebida um sabor rico que as maçãs de sobremesa não conseguem.
      
      As variedades de maçã comercialmente populares são macias mas crocantes. Outras qualidades desejáveis na criação comercial moderna de maçãs são uma pele colorida, ausência de carepa, facilidade de transporte, capacidade de armazenamento prolongado, rendimentos elevados, resistência a doenças, forma de maçã comum e sabor desenvolvido. As maçãs modernas são geralmente mais doces do que as variedades mais antigas, uma vez que os gostos populares das maçãs têm variado ao longo do tempo. A maioria dos norte-americanos e europeus prefere maçãs doces e subácidas, mas as maçãs ácidas têm uma forte minoria de seguidores. As maçãs extremamente doces, com quase nenhum sabor ácido, são populares na Ásia, especialmente no subcontinente indiano.
""",
    nutrition: ["218 kJ (52 kcal)","10.39 g","0.17 g","0.26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]
  ),
    Fruit(
        title: "Banana",
        headline:"Ela está sempre presnte",
        image:"banana",
        gradientColors: [Color("ColorBananaLight"), Color("ColorBananaDark")],
        description: """
            Dia 22 se setembro chega a primavera e ainda é comemorado o dia da banana, uma das frutas mais democráticas de todas. Isso porque, além das mais de mil espécies, ela é cultivada ao redor de todo o mundo. Com diversos modos de preparo, a banana não fica de fora do cardápio alimentar do brasileiro. Seja para consumir in natura ou para receitas, ela sempre está presente.
          
            DESCRIÇÃO

            Entre todas as frutas, a banana é uma das mais conhecidas e consumidas em todo mundo. Ao lado do arroz, trigo e milho, ela é um dos produtos alimentares mais produzidos. Originária do sudeste da Ásia e símbolo dos países tropicais, a banana se adaptou muito bem a vários tipos de solos e climas, passando a ser cultivada em cerca de 130 países.

            CULINÁRIA

            A banana pode ser incluída na alimentação do dia a dia como qualquer outra fruta. A recomendação diária de frutas é, de forma geral, 2 a 3 porções por dia, sendo indicado consumir 1 porção de banana pequena ou 1/2 banana por dia.
            No caso de pessoas diabéticas, é recomendado que a banana esteja mais verde que madura, pois a quantidade de açúcares quando está verde é menor
""",
        nutrition: ["218 kJ (52 kcal)","10.39 g","0.17 g","0.26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"]),

        Fruit(title: "Caju",
              headline: "O doce do norte do Brasil",
              image: "cashew",
              gradientColors: [Color("ColorCacshewLight"), Color("ColorCashewDark")],
              description: """
              O caju é uma fruta nativa do Brasil conhecida pelas propriedades medicinais e nutricionais. Rico em nutrientes e em vitaminas, ele proporciona uma potente proteção contra infecções, gripes e ainda age na cicatrização de feridas.

              DESCRIÇÃO

              A fruta, totalmente comestível (fruto, casca e o pseudofruto), pode ser consumida in natura ou no preparo de sucos, doces, mel e até licores. A pseudofruta, parte que costuma ser amarela, vermelha ou rosada, apresenta um cheiro característico e um sabor marcante adstringente, além de ser uma opção saborosa para nutrir a dieta.

              CULINÁRIA

              É possível obter suas vantagens a partir do consumo in natura da pseudofruta, mas o modo mais popular no Brasil é a partir do suco de caju. Também é possível aproveitá-lo através de geleias, xaropes e doces — além de cozido, fermentado em vinagre, em forma de molho (como acompanhamento) e por meio do leite de caju. A castanha-de-caju também pode ser consumida torrada, como snack ou acompanhando saladas, por exemplo.
""",
              nutrition: ["218 kJ (52 kcal)","10.39 g","0.17 g","0.26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Cálcio, Ferro, Magnésio, Manganês, Fósforo, Potássio, Sódio, Zinco"])]
