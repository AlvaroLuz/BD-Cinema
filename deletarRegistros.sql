#Devido a necessidade de interligacao entre as tabelas deve-se executar os seguintes deletes primeiramente nas tabelas que nao sao referenciadas
#tabela DonoEstudio
delete from DonoEstudio where id = 5;
delete from DonoEstudio where id = 2;

#tabela Estudio
delete from Estudio where id = 2;
delete from Estudio where id = 5;

#tabela Filme
delete from Filme where id = 1;
delete from Filme where id = 2;

#tabela Pais
delete from Pais where id = 2;
delete from Pais where id = 5;

#tabala Uf
delete from Uf where id = 4;
delete from Uf where id = 5;

#tabela Cidade
delete from Cidade where id = 1;
delete from Cidade where id = 2;

#tabela Endereco
delete from Endereco where id = 1;
delete from Endereco where id = 2;

#tabala Filiacao
delete from Filiacao where id = 2;
delete from Filiacao where id = 1;

#tabela Pessoa
delete from Pessoa where id = 1;
delete from Pessoa where id = 2;

#tabela Ator
delete from Ator where id = 1;
delete from Ator where id = 2;

#tabela Servico
delete from Servico where Filme_id = 1;
delete from Servico where Filme_id = 2;

#tabela Papel
delete from Papel where Ator_id = 1;
delete from Papel where Ator_id = 2;

#tabela Personagem
delete from Personagem where Ator_id = 1;
delete from Personagem where Ator_id = 2;

#tabela Diretor
delete from Diretor where id = 1;
delete from Diretor where id = 2;

#tabela Telefone
delete from Telefone where id = 14;
delete from Telefone where id = 15;







