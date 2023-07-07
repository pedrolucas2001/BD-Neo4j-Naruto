CREATE 
//Nó da Vila da Folha 
(Vila_Da_Folha: Vila{info:"Onde fica a Vila da Folha? Situada no País do Fogo, Konoha, ou também conhecida como Vila da Folha, é o lar dos principais personagens e acontecimentos da história original de Naruto.", nome: "Vila da Folha" }),

//Clã Hatake
(Cla_Hatake: Cla{info:"O Clã Hatake é um pequeno e pouco conhecido Clã de Konoha como o Clã Inuzuka, o Hatake era especializado em utilizar cães ninja e rastreamento.", nome: "Clã Hatake" }),
(Kakashi: Jounin{info:"Kakashi Hatake é um shinobi de Konohagakure. Ele recebeu um Sharingan de seu ex-companheiro de equipe, Obito Uchiha, quando era mais jovem, fazendo-o ser conhecido como Kakashi o Ninja Copiador ", nome: "Kakashi Hatake" }),
(Sakumo: Jounin{info:"Sakumo Hatake também conhecido como o Canino Branco de Konoha foi um shinobi renomado e de alto nível de Konohagakure.", nome: "Sakumo Hatake (Canino Branco)" }),

//Relações do clã Hatake
(Cla_Hatake) -[:PERTENCE_A]-> (Vila_Da_Folha),
(Kakashi) -[:PERTENCE_A]-> (Cla_Hatake),
(Sakumo) -[:PERTENCE_A]-> (Cla_Hatake),
(Kakashi) -[:FILHO]-> (Sakumo),
(Sakumo) -[:PAI]-> (Kakashi),


//Clã Akimichi
(Cla_Akimichi: Cla{info:"O clã Akimichi é uma das quatro famílias nobres da Aldeia Oculta da Folha; ao longo de sua história, tiveram quinze líderes, sendo o último Chōza Akimichi, mas seu filho, Chōji, estava se preparando para ser o décimo sexto chefe. ", nome: "Clã Akimichi" }),
(Choji: Chunin{info:"Choji Akimichi é um membro do clã Akimichi de Konohagakure. Embora seja sensível com relação ao seu peso, Chōji é, contudo, dedicado aos seus amigos, especialmente o Time Asuma. Anos mais tarde, ele se casa com Karui e tem uma filha.", nome: "Choji Akimichi" }),
(Chousa: Jounin{info:"Chousa Akimichi é um shinobi de nível jōnin de Konohagakure e antigo companheiro de equipe de Shikaku Nara e Inoichi Yamanaka. Juntos, eles foram o trio Ino-Shika-Chō anterior. Ele é também o Décimo Quinto Chefe do clã Akimichi ", nome: "Chousa Akimichi" }),

//Relações do clã Akimichi
(Cla_Akimichi) -[:PERTENCE_A]-> (Vila_Da_Folha),
(Choji) -[:PERTENCE_A]-> (Cla_Akimichi),
(Chousa) -[:PERTENCE_A]-> (Cla_Akimichi),
(Choji) -[:FILHO]-> (Chousa),
(Chousa) -[:PAI]-> (Choji),


//Clã Yamanaka
(Cla_Yamananka: Cla{info:"O clã Yamanaka é uma família de ninjas de Konohagakure. Os membros do clã são especializados em técnicas do controle da mente que os tornam especialistas em reunião de inteligência e espionagem. Eles também têm mostrado habilidades sensoriais e suas técnicas incluem a transferência de consciência, ler mentes e comunicar telepaticamente.", nome: "Clã Yamanaka"}),
(Fuu: Anbu{info:"Fū Yamanaka era um shinobi de Konohagakure do clã Yamanaka, bem como um ninja de alto escalão da facção Anbu: Raiz. Como todos os outros membros da facção da Anbu, Raiz, Fū não tem uma personalidade devido ao regime de Danzō com treinamentos fortes enquanto eles tinham uma idade jovem. Como tal, ele atua apenas como uma ferramenta que realiza as ordens do Danzou. ", nome: "Fuu Yamanaka"}),
(Inoichi: Jounin{info:"Inoichi Yamanaka foi um shinobi de nível Jounin de Konohagakure, antigo líder do clã Yamanaka e, ao lado de Shikaku Nara e Chōza Akimichi, era um integrante do antigo time Ino-Shika-Chō.", nome: "Inoichi Yamanaka" }),
(Ino: Chunin{info:"Ino Yamanaka é um membro do clã Yamanaka de Konohagakure. Ela e seus colegas do Time Asuma formam o Ino-Shika-Chō. Anos após o fim da Quarta Guerra Mundial Ninja, ela forma sua própria família com Sai e treina seu filho juntamente com a nova geração do Ino-Shika-Chō.", nome: "Ino Yamanaka"}),

//Relações do clã Yamanaka
(Cla_Yamananka)-[:PERTENCE_A]->(Vila_Da_Folha),
(Fuu)-[:PERTENCE_A]->(Cla_Yamananka),
(Ino)-[:PERTENCE_A]->(Cla_Yamananka),
(Inoichi)-[:PERTENCE_A]->(Cla_Yamananka),
(Inoichi)-[:PAI]->(Ino),
(Ino)-[:FILHA]->(Inoichi),

//Clã Aburame
(Cla_Aburame:Cla{info:"O clã Aburame é um dos vários clãs excepcionais de Konohagakure, e são caracterizadas pelo uso de insetos como armas. Ao nascer, os membros deste clã são oferecidos como ninho a uma raça especial de insetos, como kikaichū, que residirão sob a pele de seu hospedeiro. Esses insetos vivem em simbiose com seu hospedeiro. Shibi Aburame foi líder deste clã.",nome:"Clã Aburame"}),
(Shibi: Jounin{info:"Shibi Aburame é um jounin do clã Aburame de Konohagakure. Shibi é tão estoico e silencioso (se não mais ainda) do que o seu filho. Ele é descrito como uma 'figura de si, e o orgulho Aburame'. Como seu filho, ele é cauteloso por natureza e também acredita em nunca subestimar um adversário, não importa o quão pequeno ou fraco eles podem parecer.",nome:"Shibi Aburame"}),
(Shino: Chunin{info:"Shino Aburame é um membro do clã Aburame de Konohagakure. Calmo e às vezes desanimador, Shino coloca seu talento único com insetos para usar em sua associação com o Time Kurenai. Nos anos posteriores, ele se torna um instrutor na Academia.",nome:"Shino Aburame"}),
(Torune: Anbu{info:"Torune Aburame foi um shinobi do clã Aburame de Konohagakure, bem como um membro do alto escalão da dissolvida facção da Anbu: Raiz. Como todos os outros membros da Raiz, Torune parece ter uma personalidade em função do treinamento extenuante do regime de Danzō, dos treinamentos fortes enquanto eles tinham uma idade jovem. Como tal, ele atua apenas como uma ferramenta que realiza as ordens de Danzō.",nome:"Torune Aburame"}),

//Relações do clã Aburame
(Cla_Aburame)-[:PERTENCE_A]-(Vila_Da_Folha),
(Shibi)-[:PERTENCE_A]->(Cla_Aburame),
(Shino)-[:PERTENCE_A]->(Cla_Aburame),
(Torune)-[:PERTENCE_A]->(Cla_Aburame),
(Shibi)-[:PAI]->(Shino),
(Shino)-[:FILHO]->(Shibi),
(Shibi)-[:PAI_ADOTIVO]->(Torune),
(Torune)-[:FILHO_ADOTIVO]->(Shibi),
(Torune)-[:IRMAO_ADOTIVO]->(Shino),
(Shino)-[:IRMAO_ADOTIVO]->(Torune),


//Clã Nara
(Cla_Nara: Cla{info:"O clã Nara é um clã conhecido por sua manipulação de sombras, masterizando a capacidade de manipulá-las através de um hiden, chamada de Método das Sombras. Apesar de serem considerados gênios, os homens dessa família são preguiçosos e é muito difícil motivar eles, mas quando a situação exige isso, eles são muito determinados e leais. ", nome:"Clã Nara"}),
(Shikamaru: Jounin{info:"Shikamaru Nara é um membro do clã Nara de Konohagakure. Apesar de ser preguiçoso por natureza, Shikamaru tem um intelecto raro que constantemente lhe permite prevalecer em combate. As responsabilidades que esse intelecto gera para ele frequentemente o deixam aborrecido, mas ele as aceita de bom grado, para que possa estar a serviço de seus companheiros do Time Asuma, e para provar a si mesmo e às gerações do passado e do futuro o seu valor. Depois da nomeação de Naruto Uzumaki como Hokage, Shikamaru se torna seu conselheiro pessoal e assistente.",nome:"Shikamaru Nara"}),
(Shikaku:Jounin{info:"Shikaku Nara era o Jōnin Comandante de Konohagakure, chefe do clã Nara e foi um membro do trio Ino-Shika-Chō, ao lado de Inoichi Yamanaka e Chōza Akimichi.",nome:"Shikaku Nara"}),

//Relações do clã Nara
(Cla_Nara)-[:PERTENCE_A]->(Vila_Da_Folha),
(Shikamaru)-[:PERTENCE_A]->(Cla_Nara),
(Shikaku)-[:PERTENCE_A]->(Cla_Nara),
(Shikaku)-[:PAI]->(Shikamaru),
(Shikamaru)-[:FILHO]->(Shikaku),


//Clã Hyuuga
(Cla_Hyuuga:Cla{info:"O clã Hyūga  é uma 'família nobre' e um dos vários clãs excepcionais de Konohagakure. Todos os membros nascidos neste clã possuem o Byakugan, uma kekkei genkai que lhes dá campos estendidos de visão e a capacidade de ver através de objetos sólidos e até mesmo ver o chakra da rede do chakra e, entre outras coisas, expelir chakra de qualquer um dos tenketsu em seu corpo. Hiashi Hyūga é líder desse clã.",nome:"Clã Hyuuga"}),
(Neji:Chunin{info:"Neji Hyuuga foi um membro do clã Hyuuga e um shinobi de Konohagakure. Embora tenha sido um prodígio mesmo pelos padrões dos Hyūga, Neji era um membro da casa secundária; por isso, não importa quão habilidoso tornou-se, ele estaria sempre a serviço da casa principal Hyūga, um fato que convenceu-o de que o destino era predeterminado.",nome:"Neji Hyuuga"}),
(Hinata:Chunin{info:"Hinata Uzumaki é a maior personagem de assistência da série. Ela é um membro dos clãs Hyuuga e Uzumaki de Konohagakure. Tendo um temperamento humilde, a falta de auto-confiança de Hinata era refletida em suas habilidades — traços que fizeram seu pai considerar que ela não era adequada para a sua posição como herdeira do clã. Eventualmente, ela e Naruto se casam e eles tem dois filhos: Boruto Uzumaki e Himawari Uzumaki.",nome:"Hinata Hyuuga"}),
(Hiashi:Jounin{info:"Hiashi Hyuuga é um shinobi de Konohagakure, pai de Hinata, assim como o atual líder do clã Hyūga.", nome:"Hiashi Hyuuga"}),
(Hizashi:Jounin{info:"Hizashi Hyuuga foi um jōnin do clã Hyuuga de Konohagakure e pai de Neji.", nome:"Hizashi Hyuuga"}),
(Anciao_Hyuuga:Jounin{info:"Este ancião sem nome era o antigo chefe do clã Hyuuga de Konohagakure e o pai de Hiashi Hyuuga e Hizashi Hyuuga.",nome:"Ancião Hyuuga"}),

//Relações do clã Hyuuga
(Cla_Hyuuga)-[:PERTENCE_A]->(Vila_Da_Folha),
(Neji)-[:PERTENCE_A]->(Cla_Hyuuga),
(Hinata)-[:PERTENCE_A]->(Cla_Hyuuga),
(Hiashi)-[:PERTENCE_A]->(Cla_Hyuuga),
(Hizashi)-[:PERTENCE_A]->(Cla_Hyuuga),
(Anciao_Hyuuga)-[:PERTENCE_A]->(Cla_Hyuuga),
(Anciao_Hyuuga)-[:PAI]->(Hiashi),
(Anciao_Hyuuga)-[:PAI]->(Hizashi),
(Anciao_Hyuuga)-[:AVO]->(Neji),
(Anciao_Hyuuga)-[:AVO]->(Hinata),
(Hiashi)-[:FILHO]->(Anciao_Hyuuga),
(Hizashi)-[:FILHO]->(Anciao_Hyuuga),
(Neji)-[:NETO]->(Anciao_Hyuuga),
(Hinata)-[:NETA]->(Anciao_Hyuuga),
(Hiashi)-[:IRMAO]->(Hizashi),
(Hizashi)-[:IRMAO]->(Hiashi),
(Hinata)-[:PRIMA]->(Neji),
(Neji)-[:PRIMO]->(Hinata),
(Hiashi)-[:PAI]->(Hinata),
(Hinata)-[:FILHA]->(Hiashi),
(Hizashi)-[:PAI]->(Neji),
(Neji)-[:FILHO]->(Hizashi),


//Clã Maito
(Cla_Maito: Cla{info:"O clã Maito é um clã conhecido em Konohagakure, justamente por ter os membros mais destemidos e determinados do País do Fogo, isso sem contar o fato de que nenhum dos componentes deste clã utiliza do Ninjutsu ou do Genjutsu, e como resultado de seu trabalho duro como treino, tem uma velocidade deslumbrante, parecendo um vulto quando em movimento.",nome:"Clã Maito"}),
(Gai: Jounin{info:"Maito Gai é um jounin de Konohagakure e o maior lutador de taijustu do mundo. Um mestre no taijutsu, ele leva e passa sua sabedoria para os membros do Time Gai.",nome:"Maito Gai"}),
(Dai: Genin{info:"Might Duy, poucas vezes referido como Eterno Genin, foi shinobi do nível genin de Konohagakure e pai de Maito Gai.",nome:"Maito Dai"}),

//Relações do clã Maito
(Cla_Maito)-[:PERTENCE_A]->(Vila_Da_Folha),
(Gai)-[:PERTENCE_A]->(Cla_Maito),
(Dai)-[:PERTENCE_A]->(Cla_Maito),
(Dai)-[:PAI]->(Gai),
(Gai)-[:PAI]->(Dai),


//Clã Inuzuka
(Cla_Inuzuka:Cla{info:"O Clã Inuzuka ou Casa dos Inuzuka é uma família de shinobi de Konohagakure conhecida pelo uso de ninken como companheiros de combate e são facilmente identificados pelas distintas marcas vermelhas de presas em suas bochechas.",nome:"Clã Inuzuka"}),
(Kiba:Jounin{info:"Kiba Inuzuka (犬塚キバ, Inuzuka Kiba) é um membro do clã Inuzuka de Konohagakure. Tanto ele quanto seu companheiro canino, Akamaru, são membros do Time Kurenai.",nome:"Kiba Inuzuka"}),
(Akamaru:Cao{info:"Akamaru é um cão ninja do clã Inuzuka de Konohagakure. Ele é parceiro de Kiba Inuzuka, bem como o seu melhor amigo e companheiro. Ele também é membro do Time Kurenai.",nome:"Akamaru Inukuza"}),

//Relações do clã Inuzuka
(Cla_Inuzuka)-[:PERTENCE_A]->(Vila_Da_Folha),
(Kiba)-[:PERTENCE_A]->(Cla_Inuzuka),
(Akamaru)-[:PERTENCE_A]->(Cla_Inuzuka),
(Kiba)-[:DONO]-(Akamaru),
(Akamaru)-[:MASCOTE]->(Kiba);


















