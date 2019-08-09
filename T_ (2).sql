Use SENAI_HROADS_TARDE;

select*from Habilidade order by IdHabilidade;

select*from HabilidadeClasse order by IdClasse;

select*from Classe order by IdClasse;

select*from Personagem order by IdPersonagem;

select*from TipoHabilidade order by IdTipo;

insert into TipoHabilidade(NomeTipo) values('Ataque'),('Defesa'),('Cura'),('Magia');

insert into Habilidade(NomeHabilidade,IdTipo) values('Lança Mortal',1),('Escudo Supremo',2),('Recuperar Vida',3);

insert into Classe(NomeClasse) values('Barbaro'),('Cruzado'),('Caçadora de Demônios'),('Monge'),('Necromante'),('Feiticeiro'),('Arcanista');

insert into HabilidadeClasse(IdClasse,IdHabilidade) values (1,1),(1,2),(2,2),(3,1),(4,3),(4,2),(6,3);

insert into Personagem(NomePersonagem,IdClasse,CapacidadeVida,CapacidadeMana,DataCriacao) values ('DeuBug',1,100,80,'18-01/2019')

insert into Personagem(NomePersonagem,IdClasse,CapacidadeVida,CapacidadeMana,DataCriacao) values ('BitBug',4,70,100,'17-03/2016')

insert into Personagem(NomePersonagem,IdClasse,CapacidadeVida,CapacidadeMana,DataCriacao) values ('Fer8',7,75,60,'18-03/2018')









