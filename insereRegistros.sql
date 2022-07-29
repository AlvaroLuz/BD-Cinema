#drop database mydb;
#insere registro de estudio
INSERT INTO Estudio (nome, data_fund, fat_ano_ant) VALUES ("Walt Disney Studios", "1963", "21 B");
INSERT INTO Estudio (nome, data_fund, fat_ano_ant) VALUES ("Universal Studios", "1912", "15 B");
INSERT INTO Estudio (nome, data_fund, fat_ano_ant) VALUES ("FOX Studios", "1935", "12 B");
INSERT INTO Estudio (nome, data_fund, fat_ano_ant) VALUES ("Sony Studios", "1987", "19 B");
INSERT INTO Estudio (nome, data_fund, fat_ano_ant) VALUES ("Pixar", "1986", "13 B");
INSERT INTO Estudio (nome, data_fund, fat_ano_ant) VALUES ("Paramount Pictures Studios", "1925", "25 B");

#insere registro de Filme
insert into Filme (nome, tempo_prod, ano_lanc, numCopyright, custo, Estudio_id) VALUES ("Eu sou a lenda", "1 anos", "2007", "12312424", "55 M", 3);
insert into Filme (nome, tempo_prod, ano_lanc, numCopyright, custo, Estudio_id) VALUES ("Toy Story", "3 anos", "2002", "12481241", "20 M", 5);
insert into Filme (nome, tempo_prod, ano_lanc, numCopyright, custo, Estudio_id) VALUES ("Toy Story 2", "2 anos", "2004", "13314212", "18 M", 5);
insert into Filme (nome, tempo_prod, ano_lanc, numCopyright, custo, Estudio_id) VALUES ("Enrolados", "2 anos", "2013", "42145124", "12 M", 1);
insert into Filme (nome, tempo_prod, ano_lanc, numCopyright, custo, Estudio_id) VALUES ("Alerta Vermelho", "3 anos", "2021", "42112455", "125 M", 6);

#insere registro de Pais
insert into Pais(pais) values("Brasil");
insert into Pais(pais) values("Estados Unidos");
insert into Pais(pais) values("Israel");
insert into Pais(pais) values("China");
insert into Pais(pais) values("Reino Unido");

#insere registro de Uf
insert into Uf(uf, Pais_id)values("São Paulo",1); 
insert into Uf(uf, Pais_id)values("Rio de Janeiro",1); 
insert into Uf(uf, Pais_id)values("Distrito Cental",3); 
insert into Uf(uf, Pais_id)values("Pensilvânia",2); 
insert into Uf(uf, Pais_id)values("California",2); 

#insere registro de Cidade
insert into Cidade(cidade, Uf_id)values("São Paulo",1);
insert into Cidade(cidade, Uf_id)values("Rio de Janeiro",2);
insert into Cidade(cidade, Uf_id)values("Los Angeles",5);
insert into Cidade(cidade, Uf_id)values("Rosh HaAyin",3);
insert into Cidade(cidade, Uf_id)values("Filadélfia",4);
insert into Cidade(cidade, Uf_id)values("Hayward",5);


#insere registro de Naturalidade
insert into Naturalidade(Cidade_id) values(1);
insert into Naturalidade(Cidade_id) values(2);
insert into Naturalidade(Cidade_id) values(3);
insert into Naturalidade(Cidade_id) values(4);
insert into Naturalidade(Cidade_id) values(5);
insert into Naturalidade(Cidade_id) values(6);


#insere registro de Endereco
insert into Endereco(quadra, rua, numero, cep, Cidade_id)values("quadra 2", "Rua Floriano Peixoto", "1850", "71680-357", 2);
insert into Endereco(quadra, rua, numero, cep, Cidade_id)values("quadra 7", "Rua Clark Ave", "1124","21253-610", 3);
insert into Endereco(quadra, rua, numero, cep, Cidade_id)values("quadra 2", "Rua Ruygers Ave", "512","38127-312", 3);
insert into Endereco(quadra, rua, numero, cep, Cidade_id)values("quadra 2", "Avenida Paulo Nogueira", "122","35563-333", 2);
insert into Endereco(quadra, rua, numero, cep, Cidade_id)values("quadra 2", "Rua Charloma Dr", "433","984674-672", 3);


#insere registro de Sexo
insert into Sexo(sexo)values("Masculino");
insert into Sexo(sexo)values("Feminino");
insert into Sexo(sexo)values("Não-Binário");
insert into Sexo(sexo)values("Outro");
insert into Sexo(sexo)values("Prefiro não informar");

#insere registro de Escolaridade
insert into Escolaridade(escolaridade) values("Não Escolarizado");
insert into Escolaridade(escolaridade) values("Fundamental Concluído");
insert into Escolaridade(escolaridade) values("Ensino Médio Concluído");
insert into Escolaridade(escolaridade) values("Ensino Superior Concluido");
insert into Escolaridade(escolaridade) values("Pós-Graduação");

#insere registro de Estado Civil
insert into EstadoCivil(estado_civ) values("Solteiro");
insert into EstadoCivil(estado_civ) values("Casado");
insert into EstadoCivil(estado_civ) values("Separado");
insert into EstadoCivil(estado_civ) values("Divorciado");
insert into EstadoCivil(estado_civ) values("Viúvo");

#insere registro de Filiacao
insert into Filiacao (pai, mae) values ("Henrique Briggs","Suely Neves");#1Guilherme Briggs
insert into Filiacao (pai, mae) values ("Rocky Johnson","Ata Johnson");#2The Rock
insert into Filiacao (pai, mae) values ("Hermes Marcelo Huck","Marta Dora Grostein Huck");#3Luciano Huck
insert into Filiacao (pai, mae) values ("Willard Carroll Smith Sr.","Caroline Bright");#4Will Smith
insert into Filiacao (pai, mae) values ("Michael Gadot","Irit Gadot");#5Gal Gadot
insert into Filiacao (pai, mae) values ("Pedro da Silva","Roberta Ferreira");#6varin da silva
insert into Filiacao (pai, mae) values ("João Candido Pereira","Luiza Moreira");#7Zezinho pereira
insert into Filiacao (pai, mae) values ("Jonas Kaihara","Hana Kaihara");#8Alex kaihara
insert into Filiacao (pai, mae) values ("Jonas Spielberg","Anne Hathaway");#9StevenSpielberg
insert into Filiacao (pai, mae) values ("Quenton Lincoln","Lucy Tarantino");#10Tarantinor
insert into Filiacao (pai, mae) values ("Laupin Cabana","Monica Souza");#11CralosSouza
insert into Filiacao (pai, mae) values ("Meister Jaeger","Carla Yeager");#12varinho da silva
insert into Filiacao (pai, mae) values ("Van Hohenheim","Trisha Elric");#13EdwardElric
insert into Filiacao (pai, mae) values ("Charloss Zuckerberg","Linda Elmore");#14MarcosZuckerberg
insert into Filiacao (pai, mae) values ("Douglas Ferreira Pinto","Dolores Damasceno");#15Dimas




#insere registro de Pessoa
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Guilherme Neves Briggs","248.619.960-82","15.143.558-3", "guilhermebriggs@gmail.com", "dublador", 2, 1, 4, 2, 1, 1);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Luciano Grostein Huck","123.321.122-32","95.357.753-3", "LucionaHlk@gmail.com", "Ator", 1, 1, 4, 2, 4, 3);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Dwayne Douglas Johnson","951.159.654-45","75.954.367-7", "therock@gmail.com", "Ator",6, 1, 4, 2, 2, 2);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Willard Carroll 'Will' Smith Jr.","965.374.435-09","69.654.159-8", "willSmk@gmail.com", "Ator", 4, 1, 4, 2, 3, 4);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Gal Gadot-Varsano","755.694.455-79","79.676.125-8", "Gal@gmail.com", "Atriz", 5, 3, 2, 4, 2, 5);
#insere pessoa diretor
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Varin da Silva","466.147.324-85","65.776.525-8", "varinho@gmail.com", "Diretor", 4, 1, 4, 1, 2,6);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("José Pereira","754.249.861-34","12.626.1455-3", "ze@gmail.com", "Diretor", 2, 1, 4, 2, 1, 7);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Alex Kaihara","524.732.414-79","79.126.345-4", "kaihara@gmail.com", "Diretor", 6, 1, 4, 2, 5, 8);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Steven Allan Spielberg","745.624.675-29","76.634.635-2", "Steve@gmail.com", "Diretor", 6, 1, 5, 2, 5, 9);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Quentin Jerome Tarantino","125.344.515-34","12.636.755-5", "tarantino@gmail.com", "Diretor", 6, 1, 5, 2, 2, 10);
#insera pessoa DonoEstudio
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Kralo Souza","125.344.515-44","54.236.743-6", "Eokralo@gmail.com", "Dono", 6, 1, 5, 2, 3, 11);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Eren Yeager","581.336.855-14","14.655.725-1", "tatakai@gmail.com", "Dono", 2, 1, 3, 1, 1, 12);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Eduardo Erick","173.124.655-32","65.623.713-9", "Erick@gmail.com", "Dono", 6, 1, 5, 2, 2, 13);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Mark Zuckerberg","156.234.455-33","11.326.658-1", "zuck@gmail.com", "Dono", 6, 1, 5, 2, 2, 14);
insert into Pessoa(nome, cpf, identidade, email, cargo, Naturalidade_id, Sexo_id, Escolaridade_id, EstadoCivil_id, Endereco_id, Filiacao_id) 
VALUES("Dimas Damasceno","654.664.666-12","10.376.218-0", "Dimas@gmail.com", "Dono", 6, 2, 5, 2, 2, 15);



#insere registro de Ator
insert into Ator(nome_artistico, num_seg_social, Pessoa_id) values ("Guilherme Briggs", "123123123", 1);
insert into Ator(nome_artistico, num_seg_social, Pessoa_id) values ("Luciano Huck", "325432132", 2);
insert into Ator(nome_artistico, num_seg_social, Pessoa_id) values ("The Rock", "762349821", 3);
insert into Ator(nome_artistico, num_seg_social, Pessoa_id) values ("Will Smith", "515132165", 4);
insert into Ator(nome_artistico, num_seg_social, Pessoa_id) values ("Gal Gadot", "789456123", 5);

#insere registro de Servico
insert into Servico(Ator_id, Filme_id, cache) values (1, 2, 50000);
insert into Servico(Ator_id, Filme_id, cache) values (1, 3, 55000);
insert into Servico(Ator_id, Filme_id, cache) values (2, 4, 60000);
insert into Servico(Ator_id, Filme_id, cache) values (3, 5, 20000000);
insert into Servico(Ator_id, Filme_id, cache) values (4, 1, 150000000);
insert into Servico(Ator_id, Filme_id, cache) values (5, 5, 17000000);

#insere registro de Papel
insert into Papel(Ator_id, tipo) values (1, "Personagens homens Heroicos com voz grave ou bobalhões");
insert into Papel(Ator_id, tipo) values (2, "Homens adultos jovens que estão visivelmente tentando se passar por jovens");
insert into Papel(Ator_id, tipo) values (3, "Homens adultos fortes em filme de selva ou de carro");
insert into Papel(Ator_id, tipo) values (4, "Homens adultos esguios que dão tapa forte");
insert into Papel(Ator_id, tipo) values (5, "Mulhere adulta, tipica personagem feminina forte");

#insere registro de Personagem
insert into Personagem(Ator_id, Filme_id, nome) values (1, 2, "Buzz Lightyear");
insert into Personagem(Ator_id, Filme_id, nome) values (1, 3, "Buzz Lightyear");
insert into Personagem(Ator_id, Filme_id, nome) values (2, 4, "Flynn Raider");
insert into Personagem(Ator_id, Filme_id, nome) values (3, 5, "John Hatley");
insert into Personagem(Ator_id, Filme_id, nome) values (4, 1, "Robert Neville");
insert into Personagem(Ator_id, Filme_id, nome) values (5, 5, "Nolan Booth");

#insere registro de Diretor
insert into Diretor(nome_artistico, Pessoa_id, Filme_id) values ("varinho", 6, 2);
insert into Diretor(nome_artistico, Pessoa_id, Filme_id) values ("Zé", 7, 1);
insert into Diretor(nome_artistico, Pessoa_id, Filme_id) values ("Kaihara", 8, 3);
insert into Diretor(nome_artistico, Pessoa_id, Filme_id) values ("Steven Spielberg", 9, 4);
insert into Diretor(nome_artistico, Pessoa_id, Filme_id) values ("Quentin Tarantino", 10, 5);

#insere registro de DonoEstudio
insert into DonoEstudio(Estudio_id, Pessoa_id)values(1,11);
insert into DonoEstudio(Estudio_id, Pessoa_id)values(2,12);
insert into DonoEstudio(Estudio_id, Pessoa_id)values(3,13);
insert into DonoEstudio(Estudio_id, Pessoa_id)values(4,14);
insert into DonoEstudio(Estudio_id, Pessoa_id)values(5,15);

#insere registro de Telefone
insert into Telefone(telefone, Pessoa_id)values("(69) 2635-3945", 1);
insert into Telefone(telefone, Pessoa_id)values("(88) 2863-8127", 2);
insert into Telefone(telefone, Pessoa_id)values("(91) 2614-4434", 3);
insert into Telefone(telefone, Pessoa_id)values("(47) 3811-9395", 4);
insert into Telefone(telefone, Pessoa_id)values("(73) 3121-8446", 5);
insert into Telefone(telefone, Pessoa_id)values("(68) 3051-1718", 6);
insert into Telefone(telefone, Pessoa_id)values("(84) 2452-8672", 7);
insert into Telefone(telefone, Pessoa_id)values("(86) 2361-2562", 8);
insert into Telefone(telefone, Pessoa_id)values("(84) 3466-4558", 9);
insert into Telefone(telefone, Pessoa_id)values("(82) 2041-4376", 10);
insert into Telefone(telefone, Pessoa_id)values("(69) 2766-7286", 11);
insert into Telefone(telefone, Pessoa_id)values("(79) 3416-6922", 12);
insert into Telefone(telefone, Pessoa_id)values("(79) 3356-7647", 13);
insert into Telefone(telefone, Pessoa_id)values("(96) 2116-5186", 14);
insert into Telefone(telefone, Pessoa_id)values("(79) 3231-2706", 15);
