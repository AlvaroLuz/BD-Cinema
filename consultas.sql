#filmes produzidos por um estudio
#uma de cada vez
select *
from Filme
where Estudio_id = (select id
                    from Estudio
                    where nome = "FOX Studios");

#todos de uma vez
select Filme.nome, Estudio.nome, Filme.tempo_prod, Filme.ano_lanc, Filme.custo
from (Filme cross join Estudio on Filme.Estudio_id = Estudio.id);


#atores e diretores dos filmes

select Diretor.nome_artistico, Pessoa.cargo
from  (Diretor cross join Pessoa on Diretor.Pessoa_id = Pessoa.Id)
where Filme_id = (select id
				  from Filme 
				  where nome = "Enrolados")
union
select Ator.nome_artistico, Pessoa.cargo
from ((Servico cross join Ator on Servico.Ator_id = Ator.id)cross join Pessoa on Ator.Pessoa_id = Pessoa.Id)
where Filme_id = (select id
                  from Filme 
                  where nome = "Enrolados") ;



#caches de um ator
select Filme.nome, Servico.cache
from (Filme cross join Servico on Servico.Filme_id = Filme.id)
where Ator_id = (select id 
                 from Ator
                 where nome_artistico = "Guilherme Briggs");
#soma de todos os caches de um ator(caso seja necessario)
select sum(Servico.cache)as soma_cache
from Servico
where Ator_id = (select id 
                 from Ator
                 where nome_artistico = "Guilherme Briggs");
                 
#todos os personagens de um ator
select Personagem.nome, Filme.nome, Filme.ano_lanc
from (Personagem cross join Filme on Personagem.Filme_id = Filme.id) 
where Ator_id = (select id
				 from Ator 
				 where nome_artistico = "Guilherme Briggs");
