create database ModelagemPokemon;
use ModelagemPokemon;

create table Treinador(
	IdTreinador int,
    NomeTreinador varchar(100),
    DataNascimento date,
    Genero enum('F','M'),
    PreferenciaForma varchar(100),
    Pokebola varchar(200)
);

insert into Treinador values (20, 'Allan Ribeiro', '2005/06/24', 'M', 'Fogo', 'Charizard, Squirtle, Charmeleon, Ponyta, Haunter, Camerupt');
insert into Treinador values (21, 'Aryel Felipe', '2000/04/22', 'M', 'Fogo', 'Spoink, Cacturne, Ampharos, Quilava, Victini, Purrloin');
insert into Treinador values (22, 'Alana Felipe', '1996/11/12', 'F', 'Água', 'Panpour, Cradily, Deoxys, Empoleon, Drifloon, Buizel');
insert into Treinador values (23, 'Camila Freitas', '2001/08/11', 'F', 'Grama', 'Shieldon, Budew, Roserade, Floatzel, Gigalith, Cottonee');
insert into Treinador values (24, 'Carol César', '1998/10/03', 'F', 'Voador', 'Pidgey, Victreebel, Shinx, Pidove, Woobat, Zebstrika');

create table Pokemon(
	IdPokemon int,
    IdTreinador int,
    NomePokemon varchar(100),
    Forma varchar(100),
    Tipo1 varchar(100),
    Tipo2 varchar(100),
    HP int,
    Ataque int,
    Defesa int,
    AtaqueEspecial int,
    DefesaEspecial int,
    Agilidade int,
    Geracao int
);

insert into Pokemon values(5, 20, 'Charmeleon', 'Não Identificado', 'Fire', 'Não Identificado', 58, 64, 58, 80, 65, 80, 1);
insert into Pokemon values(7, 20, 'Squirtle', 'Não Identificado', 'Water', 'Não Identificado', 44, 48, 65, 50, 64, 43, 1);
insert into Pokemon values(77, 20, 'Ponyta', 'Não Identificado', 'Fire', 'Não Identificado', 50, 85, 55, 65, 65, 90, 1);
insert into Pokemon values(93, 20, 'Haunter', 'Não Identificado', 'Ghost', 'Poison', 45, 50, 45, 115, 55, 95, 1);
insert into Pokemon values(323, 20, 'Camerupt', 'Não Identificado', 'Fire', 'Ground', 70, 100, 70, 105, 75, 40, 3);
insert into Pokemon values(675, 20, 'Charizard', 'Mega Charizard X', 'Fire', 'Dragon', 78, 130, 111, 130, 85, 100, 6);
insert into Pokemon values(156, 21, 'Quilava', 'Não Identificado', 'Fire', 'Não Identificado', 58, 64, 58, 80, 65, 80, 2);
insert into Pokemon values(352, 21, 'Spoink', 'Não Identificado', 'Eletric', 'Não Identificado', 90, 75, 85, 115, 90, 55, 2);
insert into Pokemon values(332, 21, 'Cactune', 'Não Identificado', 'Grass', 'Dark', 70, 115, 60, 115, 60, 55, 3);
insert into Pokemon values(509, 21, 'Victini', 'Não Identificado', 'Psychic', 'Fire', 100, 100, 100, 100, 100, 100, 5);
insert into Pokemon values(524, 21, 'Purrloin', 'Não Identificado', 'Dark', 'Não Identificado', 41, 50, 37, 50, 37, 66, 5);
insert into Pokemon values(689, 21, 'Ampharos', 'Mega Ampharos', 'Eletric', 'Dragon', 90, 95, 105, 165, 110, 45, 6);
insert into Pokemon values(346, 22, 'Cradily', 'Não Identificado', 'Rock', 'Grasss', 86, 81, 97, 81, 107, 43, 3);
insert into Pokemon values(389, 22, 'Deoxys', 'Normal Forme', 'Psychic', 'Não Identificado', 50, 150, 50, 150, 50, 150, 3);
insert into Pokemon values(401, 22, 'Empoleon', 'Não Identificado', 'Water', 'Steel', 84, 86, 88, 111, 101, 60, 4);
insert into Pokemon values(426, 22, 'Buizel', 'Não Identificado', 'Water', 'Não Identificado', 55, 65, 35, 60, 30, 85, 4);
insert into Pokemon values(433, 22, 'Drifloon', 'Não Identificado', 'Ghost', 'Flying', 90, 50, 34, 60, 44, 70, 4);
insert into Pokemon values(530, 22, 'Panpour', 'Não Identificado', 'Water', 'Não Identificado', 50, 53, 48, 53, 48, 64, 5);
insert into Pokemon values(412, 23, 'Budew', 'Não Identificado', 'Grass', 'Poison', 40, 30, 35, 50, 70, 55, 4);
insert into Pokemon values(413, 23, 'Roserade', 'Não Identificado', 'Grass', 'Poison', 60, 70, 65, 125, 105, 90, 4);
insert into Pokemon values(416, 23, 'Shieldon', 'Não Identificado', 'Rock', 'Steel', 30, 42, 118, 42, 88, 30, 4);
insert into Pokemon values(427, 23, 'Floatzel', 'Não Identificado', 'Water', 'Não Identificado', 85, 105, 55, 85, 50, 115, 4);
insert into Pokemon values(541, 23, 'Gigalith', 'Não Identificado', 'Rock', 'Não Identificado', 85, 135, 130, 60, 80, 25, 5);
insert into Pokemon values(561, 23, 'Cottonee', 'Não Identificado', 'Grass', 'Fairy', 40, 27, 60, 37, 50, 66, 5);

create table Fazenda(
	IdFazenda int,
    IdPokemon int,
    IdTreinador int
);

insert into Fazenda values (33, 351, 20);

select * from Treinador;
select * from Pokemon;
select * from Fazenda;