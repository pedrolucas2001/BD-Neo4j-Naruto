CREATE 
//Nó da Vila da Folha 
(Vila_Da_Folha: Vila{info:"Onde fica a Vila da Folha? Situada no País do Fogo, Konoha, ou também conhecida como Vila da Folha, é o lar dos principais personagens e acontecimentos da história original de Naruto.", nome: "Vila da Folha" }),

//Clã Hatake
(Cla_Hatake: Cla{info:"O Clã Hatake é um pequeno e pouco conhecido Clã de Konoha como o Clã Inuzuka, o Hatake era especializado em utilizar cães ninja e rastreamento.", nome: "Clã Hatake" }),
(Kakashi: Jounin{info:"Kakashi Hatake é um shinobi de Konohagakure. Ele recebeu um Sharingan de seu ex-companheiro de equipe, Obito Uchiha, quando era mais jovem, fazendo-o ser conhecido como Kakashi o Ninja Copiador ", nome: "Kakashi Hatake" }),
(Sakumo: Jounin{info:"Sakumo Hatake também conhecido como o Canino Branco de Konoha foi um shinobi renomado e de alto nível de Konohagakure.", nome: "Sakumo Hatake (Canino Branco)" }),

(Cla_Hatake) -[:PERTENCE_A]-> (Vila_Da_Folha),
(Kakashi) -[:PERTENCE_A]-> (Cla_Hatake),
(Sakumo) -[:PERTENCE_A]-> (Cla_Hatake),
(Kakashi) -[:FILHO]-> (Sakumo),
(Sakumo) -[:PAI]-> (Kakashi),


//Clã Akimichi
(Cla_Akimichi: Cla{info:"O clã Akimichi é uma das quatro famílias nobres da Aldeia Oculta da Folha; ao longo de sua história, tiveram quinze líderes, sendo o último Chōza Akimichi, mas seu filho, Chōji, estava se preparando para ser o décimo sexto chefe. ", nome: "Clã Akimichi" }),
(Choji: Genin{info:"Choji Akimichi é um membro do clã Akimichi de Konohagakure. Embora seja sensível com relação ao seu peso, Chōji é, contudo, dedicado aos seus amigos, especialmente o Time Asuma. Anos mais tarde, ele se casa com Karui e tem uma filha.", nome: "Choji Akimichi" }),
(Chousa: Jounin{info:"Chousa Akimichi é um shinobi de nível jōnin de Konohagakure e antigo companheiro de equipe de Shikaku Nara e Inoichi Yamanaka. Juntos, eles foram o trio Ino-Shika-Chō anterior. Ele é também o Décimo Quinto Chefe do clã Akimichi ", nome: "Chousa Akimichi" }),

(Cla_Akimichi) -[:PERTENCE_A]-> (Vila_Da_Folha),
(Choji) -[:PERTENCE_A]-> (Cla_Akimichi),
(Chousa) -[:PERTENCE_A]-> (Cla_Akimichi),
(Choji) -[:FILHO]-> (Chousa),
(Chousa) -[:PAI]-> (Choji),

//Clã Yamananka
(Cla_Yamananka: Cla{info:"", nome: "" }),
(Fuu: : {info:"", nome: "" }),
(Inoichi: : {info:"", nome: "" }),
(Ino: : {info:"", nome: "" }),












(: : {info:"", nome: "" }),
(: : {info:"", nome: "" }),













(: : {info:"", nome: "" }),