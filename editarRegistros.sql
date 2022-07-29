#tabela Estudio
UPDATE Estudio SET fat_ano_ant = "100 B" WHERE nome = "Walt Disney Studios";
UPDATE Estudio SET fat_ano_ant = "101 B" WHERE nome = "Pixar";
UPDATE Estudio SET fat_ano_ant = "102 B" WHERE nome = "FOX Studios";
UPDATE Estudio SET fat_ano_ant = "103 B" WHERE nome = "Sony Studios";
UPDATE Estudio SET fat_ano_ant = "104 B" WHERE nome = "Universal Studios";

#tabela Filme
UPDATE Filme SET custo = "90 M" WHERE id = 1;
UPDATE Filme SET custo = "91 M" WHERE id = 2;
UPDATE Filme SET custo = "92 M" WHERE id = 3;
UPDATE Filme SET custo = "93 M" WHERE id = 4;
UPDATE Filme SET custo = "94 M" WHERE id = 5;

#tabela Pais
UPDATE Pais SET pais = "EUA" WHERE id = 2;
UPDATE Pais SET pais = "Brazil" WHERE id = 1;
UPDATE Pais SET pais = "Israel+Palestina" WHERE id = 3;
UPDATE Pais SET pais = "USA" WHERE id = 2;
UPDATE Pais SET pais = "UK" WHERE id = 5;

#tabala Uf
UPDATE Uf SET uf = "SP" WHERE id = 1;
UPDATE Uf SET uf = "RJ" WHERE id = 2;
UPDATE Uf SET uf = "Central District" WHERE id = 3;
UPDATE Uf SET uf = "PA" WHERE id = 4;
UPDATE Uf SET uf = "CA" WHERE id = 5;

#tabela Cidade
UPDATE Cidade SET cidade = "Santos" WHERE id = 1;
UPDATE Cidade SET cidade = "Petropolis" WHERE id = 2;
UPDATE Cidade SET cidade = "L.A." WHERE id = 3;
UPDATE Cidade SET cidade = "S.P." WHERE id = 1;
UPDATE Cidade SET cidade = "Philadelphia" WHERE id = 5;

#tabela Endereco
UPDATE Endereco SET quadra = "quadra 3", rua = "Rua flames", cep = "72375-954", numero = "12" WHERE id = 1;
UPDATE Endereco SET quadra = "quadra 1" WHERE id = 2;
UPDATE Endereco SET quadra = "quadra 2" WHERE id = 3;
UPDATE Endereco SET quadra = "quadra 4" WHERE id = 4;
UPDATE Endereco SET quadra = "quadra 5" WHERE id = 5;

#tabala Filiacao
UPDATE Filiacao SET pai = "Rocky Johnson Alves" WHERE id = 2;
UPDATE Filiacao SET pai = "Henrique Brigggs" WHERE id = 1;
UPDATE Filiacao SET pai = "Will Smith Senior" WHERE id = 4;
UPDATE Filiacao SET pai = "João Cândido Pereira" WHERE id = 7;
UPDATE Filiacao SET mae = "Mônica Souza" WHERE id = 11;

#tabela Pessoa
UPDATE Pessoa SET email = "briggs@gmail.com" WHERE id = 1;
UPDATE Pessoa SET cargo = "Dublador" WHERE id = 1;
UPDATE Pessoa SET identidade = "15.143.556-3" WHERE id = 1;
UPDATE Pessoa SET email = "lucianohuck@gmail.com" WHERE id = 2;
UPDATE Pessoa SET cpf = "123.321.112-56" WHERE id = 2;

#tabela Ator
UPDATE Ator SET num_seg_social = "123456789" WHERE id = 1;
UPDATE Ator SET num_seg_social = "987654321" WHERE id = 2;
UPDATE Ator SET num_seg_social = "954554558" WHERE id = 3;
UPDATE Ator SET num_seg_social = "484568525" WHERE id = 4;
UPDATE Ator SET num_seg_social = "975863412" WHERE id = 5;

#tabela Servico
UPDATE Servico SET cache= "30000" WHERE Filme_id = 1;
UPDATE Servico SET cache= "30001" WHERE Filme_id = 2;
UPDATE Servico SET cache= "30002" WHERE Filme_id = 3;
UPDATE Servico SET cache= "30003" WHERE Filme_id = 4;
UPDATE Servico SET cache= "30004" WHERE Filme_id = 5;

#tabela Papel
UPDATE Papel SET tipo = "Faço tudo" WHERE Ator_id = 1;
UPDATE Papel SET tipo = "Faço nada" WHERE Ator_id = 2;
UPDATE Papel SET tipo = "Faço quase tudo" WHERE Ator_id = 3;
UPDATE Papel SET tipo = "Faço um pouco" WHERE Ator_id = 4;
UPDATE Papel SET tipo = "Faço quase nada" WHERE Ator_id = 5;

#tabela Personagem
UPDATE Personagem SET nome = "Zumbido Ano-Luz" WHERE Ator_id = 1;
UPDATE Personagem SET nome = "Zumbido Ano-Luz" WHERE Ator_id = 2;
UPDATE Personagem SET nome = "Flim Motoqueiro" WHERE Ator_id = 3;
UPDATE Personagem SET nome = "João ChapeuLean" WHERE Ator_id = 4;
UPDATE Personagem SET nome = "Roberto Nemau" WHERE Ator_id = 5;

#tabela Diretor
UPDATE Diretor SET nome_artistico = "Varo" WHERE id = 1;
UPDATE Diretor SET nome_artistico = "Zézin" WHERE id = 2;
UPDATE Diretor SET nome_artistico = "Carrara" WHERE id = 3;
UPDATE Diretor SET nome_artistico = "Estevão Derramaburgo" WHERE id = 4;
UPDATE Diretor SET nome_artistico = "Quente Tarantula" WHERE id = 5;

#tabela Telefone 
UPDATE Telefone SET telefone = "(81) 2711-3578" where id = 1;
UPDATE Telefone SET telefone = "(62) 3417-8165" where id = 2;
UPDATE Telefone SET telefone = "(54) 2514-2887" where id = 3;
UPDATE Telefone SET telefone = "(66) 3521-5295" where id = 4;
UPDATE Telefone SET telefone = "(14) 3812-3594" where id = 5;








