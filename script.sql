DROP clientes;
DROP produtos;

create table clientes(
    id serial primary key,
    nome varchar(70),
    tel varchar(14)
);

insert into clientes(id, nome, tel) values ('1','Paulo','110000000'),('2','Pedro','112222222'),('3','Pablo','113333333'),('4','Pamela','114444444');


create table produtos(
    id_pro serial primary key,
    nome_pro varchar(30),
    alter table clientes,
    constraint fk_CliPro FOREIGN Key (id) REFERENCES clientes(id);
);


insert into produtos(id, nome, fk_CliPro) values ('1','Camiseta','1'),('2','Blusa','2'),('3','Shorts','3'),('4','Meias','4');


select * from clientes;
select * from produtos;

