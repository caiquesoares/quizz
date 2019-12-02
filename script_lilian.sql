
create database quiz_db;
use quiz_db;
drop table partida;

show tables;

select * from usuario;
select * from perfil;
select * from pergunta;
select * from ranking;
select * from partida;
select now();

create table usuario (
    id int not null auto_increment,
    nome varchar(120) not null,
    apelido varchar(20) not null,
    email varchar(100) not null,
    senha varchar(20) not null,
    data_inicio timestamp not null DEFAULT CURRENT_TIMESTAMP,
    id_perfil int not null, 
    PRIMARY KEY (id)
);

create table perfil (
    id int,
    label varchar(50),
    PRIMARY KEY (id)
);

create table pergunta (
    id int auto_increment,
    idPergunta int null,
    label varchar(255) not null,
    opcao int null,
    resposta int not null,
    PRIMARY KEY (id)
);

create table partida(
    id int auto_increment,
    id_usuario int not null,
    pontos int not null default 0,
    data_inicio timestamp not null DEFAULT CURRENT_TIMESTAMP,
    data_fim timestamp not null DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

create table usuario_contato (
    id int auto_increment,
    nome varchar(120),
    email varchar(100),
    mensagem varchar(255),
    id_assunto int not null,
    PRIMARY KEY (id)
);

create table assunto (
    id int,
    label varchar(50),
    PRIMARY KEY (id)
);

create table ranking (
    id int auto_increment,
    id_usuario int not null,
    pontuacao int not null,
    data_pontuacao datetime,
    PRIMARY KEY (id)
);



-- usuario_contato
alter table usuario_contato add FOREIGN KEY (id_assunto) REFERENCES assunto(id);

-- ranking
alter table ranking add FOREIGN KEY (id_usuario) REFERENCES usuario(id);

-- usuario
alter table usuario add FOREIGN KEY (id_perfil) REFERENCES perfil(id);

-- partida
alter table partida add FOREIGN KEY (id_usuario) REFERENCES usuario(id);


select * from assunto;

-- insert assunto
insert into assunto (id,label) values (1, 'sugestão');
insert into assunto (id,label) values (2, 'contato');

insert into perfil (id,label) values (1, 'admin');
insert into perfil (id,label) values (2, 'usuario');

insert into usuario (nome, apelido, email, senha, data_inicio, id_perfil) select "Caique Fernando Soares Fagundes", "caique", "caiquefsoares@gmail.com", "1234", NOW(), t1.id from Perfil t1 where t1.label="admin";
insert into usuario (nome, apelido, email, senha, data_inicio, id_perfil) select "Caio Justino da Silva", "Rodrigão", "caiquefsoares@gmail.com", "1234", NOW(), t1.id from Perfil t1 where t1.label="admin";
insert into usuario (nome, apelido, email, senha, data_inicio, id_perfil) select "Lilian Lins de Azevedo", "Lilian", "lilian-lins@hotmail.com", "1234", NOW(), t1.id from Perfil t1 where t1.label="admin";


insert into partida (pontos,data_inicio,data_fim,id_usuario) values (100, now(), now(), 4);
insert into partida (pontos,data_inicio,data_fim,id_usuario) values (180, now(), now(), 4);
insert into partida (pontos,data_inicio,data_fim,id_usuario) values (20, now(), now(), 4);
insert into partida (pontos,data_inicio,data_fim,id_usuario) values (170, now(), now(), 4);

-- PROCEDURE PERIGOSA
DELIMITER //

CREATE PROCEDURE sp_ranking()
BEGIN
    delete from ranking;
    insert into ranking(id_usuario,pontuacao,data_pontuacao) select id_usuario, pontuacao_maxima, data_ultima_partida from relatorio_partida_consolidado;
END //

DELIMITER ;
select id_usuario, pontuacao_maxima, data_ultima_partida from relatorio_partida_consolidado;
-- VIEW
create view relatorio_partida_analitico as 
select usuario.id as id_usuario,
usuario.apelido,
usuario.data_inicio as data_cadastro,
perfil.label as perfil,
partida.data_inicio,
partida.data_fim,
partida.pontos
from usuario 
inner join perfil on perfil.id=usuario.id_perfil 
left join partida on partida.id_usuario=usuario.id;


create view relatorio_partida_consolidado as 
select usuario.id as id_usuario,
usuario.apelido as apelido,
usuario.data_inicio as data_cadastro,
perfil.label as perfil,
min(partida.data_inicio) as data_primeira_partida,
max(partida.data_inicio) as data_ultima_partida,
min(coalesce(partida.pontos, 0)) as pontuacao_minima,
max(coalesce(partida.pontos, 0)) as pontuacao_maxima,
avg(coalesce(partida.pontos, 0)) as pontuacao_media
from usuario 
inner join perfil on perfil.id=usuario.id_perfil 
left join partida on partida.id_usuario=usuario.id
group by
usuario.id,
usuario.apelido,
usuario.data_inicio,
perfil.label;

select * from relatorio_partida_consolidado;
select * from partida;
select * from perfil;
select * from usuario;


-- TRIGGER
create trigger tr_usuario_ranking after insert on usuario FOR EACH ROW
        insert into ranking(id_usuario,pontuacao,data_pontuacao) values (NEW.id, 0, now());