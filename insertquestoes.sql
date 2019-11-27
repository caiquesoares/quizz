-- select count(*) from pergunta where id_pergunta is null;
-- select * from pergunta;
-- truncate table pergunta;

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Normalmente, quantos litros de sangue uma pessoa tem? Em média, quantos são retirados numa doação de sangue?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tem entre 2 a 4 litros. São retirados 450 mililitros', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tem entre 4 a 6 litros. São retirados 450 mililitros', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tem 10 litros. São retirados 2 litros', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tem 7 litros. São retirados 1,5 litros', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'De quem é a famosa frase “Penso, logo existo”?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Platão', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Galileu Galilei', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Descartes', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Sócrates', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'De onde é a invenção do chuveiro elétrico?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'França', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Inglaterra', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Brasil', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Austrália', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais o menor e o maior país do mundo?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Vaticano e Rússia', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Nauru e China', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Mônaco e Canadá', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Malta e Estados Unidos', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual o nome do presidente do Brasil que ficou conhecido como Jango?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Jânio Quadros', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Jacinto Anjos', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Getúlio Vargas', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'João Figueiredo', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual o grupo em que todas as palavras foram escritas corretamente?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Asterístico, beneficiente, meteorologia, entertido', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Asterisco, beneficente, meteorologia, entretido', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Asterisco, beneficente, metereologia, entretido', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Asterístico, beneficiente, metereologia, entretido', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual o livro mais vendido no mundo a seguir à Bíblia?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'O Senhor dos Anéis', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dom Quixote', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'O Pequeno Príncipe', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Ela, a Feiticeira', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quantas casas decimais tem o número pi?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Duas', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Centenas', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Trilhares', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Vinte', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Atualmente, quantos elementos químicos a tabela periódica possui?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '113', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '109', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '108', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '118', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais os países que têm a maior e a menor expectativa de vida do mundo?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Japão e Serra Leoa', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Austrália e Afeganistão', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Itália e Chade', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Brasil e Congo', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'O que a palavra legend significa em português?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Legenda', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Conto', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'História', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Lenda', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual o número mínimo de jogadores numa partida de futebol?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '8', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '10', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '7', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '5', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais os principais autores do Barroco no Brasil?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Gregório de Matos, Bento Teixeira e Manuel Botelho de Oliveira', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Miguel de Cervantes, Gregório de Matos e Danthe Alighieri', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Padre Antônio Vieira, Padre Manuel de Melo e Gregório de Matos', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Castro Alves, Bento Teixeira e Manuel Botelho de Oliveira', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais as duas datas que são comemoradas em novembro?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Independência do Brasil e Dia da Bandeira', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Proclamação da República e Dia Nacional da Consciência Negra', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dia do Médico e Dia de São Lucas', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dia de Finados e Dia Nacional do Livro', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quem pintou "Guernica"?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Paul Cézanne', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Pablo Picasso', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Diego Rivera', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tarsila do Amaral', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quanto tempo a luz do Sol demora para chegar à Terra?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '12 minutos', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '1 dia', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '12 horas', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '8 minutos', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual a tradução da frase “Fabiano cogió su saco antes de salir”?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Fabiano coseu seu paletó antes de sair', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Fabiano fechou o saco antes de sair', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Fabiano pegou seu paletó antes de sair', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Fabiano cortou o saco antes de cair', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual a nacionalidade de Che Guevara?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Cubana', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Peruana', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Panamenha', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Argentina', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais são os três predadores do reino animal reconhecidos pela habilidade de caçar em grupo, se camuflar para surpreender as presas e possuir sentidos apurados, respectivamente:', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tubarão branco, crocodilo e sucuri', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tigre, gavião e orca', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Hiena, urso branco e lobo cinzento', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Orca, onça e tarântula', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual a altura da rede de vôlei nos jogos masculino e feminino?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '2,4 para ambos', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '2,5 m e 2,0 m', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '1,8 m e 1,5 m', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '2,43 m e 2,24 m', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Em que ordem surgiram os modelos atômicos?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Thomson, Dalton, Rutherford, Rutherford-Bohr', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Rutherford-Bohr, Rutherford, Thomson, Dalton', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dalton, Rutherford-Bohr, Thomson, Rutherford', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dalton, Thomson, Rutherford, Rutherford-Bohr', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual personagem folclórico costuma ser agradado pelos caçadores com a oferta de fumo?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Caipora', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Saci', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Lobisomem', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Boitatá', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Em que período da pré-história o fogo foi descoberto?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Neolítico', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Paleolítico', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Idade dos Metais', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Período da Pedra Polida', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual das alternativas abaixo apenas contêm classes de palavras?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Vogais, semivogais e consoantes', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Artigo, verbo transitivo e verbo intransitivo', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Fonologia, Morfologia e Sintaxe', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Substantivo, verbo e preposição', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual a montanha mais alta do Brasil?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Pico da Neblina', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Pico Paraná', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Monte Roraima', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Pico Maior de Friburgo', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual a velocidade da luz?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '300 000 000 metros por segundo (m/s)', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '150 000 000 metros por segundo (m/s)', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '199 792 458 metros por segundo (m/s)', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '299 792 458 metros por segundo (m/s)', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Em qual local da Ásia o português é língua oficial?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Índia', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Filipinas', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Moçambique', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Macau', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, '“It is six twenty ou twenty past six”. Que horas são em inglês?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '12:06', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '6:20', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '2:20', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, '6:02', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quem é o autor de “O Príncipe”?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Maquiavel', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Antoine de Saint-Exupéry', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Montesquieu', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Thomas Hobbes', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Como é a conjugação do verbo caber na 1.ª pessoa do singular do presente do indicativo?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Eu caibo', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Ele cabe', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Que eu caiba', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Eu cabo', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais destas construções famosas ficam nos Estados Unidos?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Estátua da Liberdade, Golden Gate Bridge e Empire State Building', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Estátua da Liberdade, Big Ben e The High Line', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Angkor Wat, Taj Mahal e Skywalk no Grand Canyon', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Lincoln Memorial, Sidney Opera House e Burj Khalifa', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais destas doenças são sexualmente transmissíveis?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Aids, tricomoníase e ebola', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Chikungunya, aids e herpes genital', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Gonorreia, clamídia e sífilis', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Botulismo, cistite e gonorreia', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual destes países é transcontinental?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Rússia', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Filipinas', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Istambul', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Groenlândia', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Em qual das orações abaixo a palavra foi empregada incorretamente?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Mais uma vez, portou-se mal.', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'É um homem mal.', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Esse é o mal de todos.', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Mal falou nele, o fulano apareceu.', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual foi o recurso utilizado inicialmente pelo homem para explicar a origem das coisas?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'A Filosofia', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'A Mitologia', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'A Matemática', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'A Astronomia', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual das alternativas menciona apenas símbolos nacionais?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Bandeira insígnia da presidência, bandeira nacional, brasão, hinos e selo', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Bandeira nacional, armas nacionais, hino nacional e selo nacional', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Bandeira nacional, brasão, hino nacional e hino da independência', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Bandeira nacional, cores nacionais, hino nacional e hino da independência', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais os planetas do sistema solar?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Terra, Vênus, Saturno, Urano, Júpiter, Marte, Netuno, Mercúrio', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Júpiter, Marte, Mercúrio, Netuno, Plutão, Saturno, Terra, Urano, Vênus', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Vênus, Saturno, Urano, Júpiter, Marte, Netuno, Mercúrio', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Júpiter, Marte, Mercúrio, Netuno, Plutão, Saturno, Sol, Terra, Urano, Vênus', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual era o nome de Aleijadinho?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Alexandrino Francisco Lisboa', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Manuel Francisco Lisboa', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Alex Francisco Lisboa', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Antônio Francisco Lisboa', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Júpiter e Plutão são os correlatos romanos de quais deuses gregos?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Ares e Hermes', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Cronos e Apolo', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Zeus e Hades', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dionísio e Deméter', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual o maior animal terrestre?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Baleia Azul', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dinossauro', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Elefante africano', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tubarão Branco', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual o tema do famoso discurso Eu Tenho um Sonho, de Martin Luther King?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Igualdade das raças', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Justiça para os menos favorecidos', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Intolerância religiosa', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Prêmio Nobel da Paz', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Que líder mundial ficou conhecida como “Dama de Ferro”?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Dilma Rousseff', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Angela Merkel', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Margaret Thatcher', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Hillary Clinton', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'O que são Acordo de Paris e Tríplice Aliança respectivamente?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Acordo ortográfico entre países cuja língua oficial é o francês e Acordo de cooperação financeira internacional entre as três maiores potências mundiais', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Acordo entre países europeus acerca da imigração e Acordo econômico entre Inglaterra, Rússia a França', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Acordo entre vários países acerca das consequências do aquecimento global e Acordo entre Alemanha, império Austro-Húngaro e Itália acerca de apoio em caso de guerra', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Acordo de cooperação financeira internacional entre as três maiores potências mundiais e Acordo entre vários países acerca das consequências do aquecimento global', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais os nomes dos três Reis Magos?', 4, 2);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Gaspar, Nicolau e Natanael', 1, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Belchior, Gaspar e Baltazar', 2, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Belchior, Gaspar e Nataniel', 3, 2);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Gabriel, Benjamim e Melchior', 4, 2);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quais os principais heterônimos de Fernando Pessoa?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Alberto Caeiro, Ricardo Reis e Álvaro de Campos', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Ariano Suassuna, Raul Bopp e Quincas Borba', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Bento Teixeira, Ricardo Reis e Haroldo de Campos', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Alberto Caeiro, Ricardo Leite e Augusto de Campos', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual a religião monoteísta que conta com o maior número de adeptos no mundo?', 4, 4);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Judaísmo', 1, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Zoroastrismo', 2, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Islamismo', 3, 4);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Cristianismo', 4, 4);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual desses filmes foi baseado na obra de Shakespeare?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Muito Barulho por Nada (2012)', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Capitães de Areia (2011)', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'A Dama das Camélias (1936)', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'A Revolução dos Bichos (1954)', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Quem foi o primeiro homem a pisar na Lua? Em que ano aconteceu?', 4, 1);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Neils Armstrong, em 1969.', 1, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Buzz Aldrin, em 1969', 2, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Charles Conrad, em 1969', 3, 1);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Charles Duke, em 1971', 4, 1);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'Qual o nome do cientista que descobriu o processo de pasteurização e a vacina contra a raiva?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Marie Curie', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Blaise Pascal', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Louis Pasteurs', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Antoine Lavoisier', 4, 3);

 insert into Pergunta (id_pergunta, label, opcao, resposta) values (null, 'As pessoas de qual tipo sanguíneo são consideradas doadores universais?', 4, 3);
 SET @idPergunta := last_insert_id();
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tipo A', 1, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tipo B', 2, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tipo O', 3, 3);
 insert into Pergunta (id_pergunta, label, opcao, resposta) values (@idPergunta, 'Tipo AB', 4, 3);
