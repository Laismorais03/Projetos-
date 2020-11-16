create database db_livros;
use db_livros;

create table tbl_autor (
id_autor smallint primary key auto_increment,
nome_autor varchar (50) not null);


create table if not exists tbl_editora (
id_editora smallint auto_increment primary key,
nome_editora varchar (50) not null);

create table if not exists tbl_categoria ( 
id_categoria smallint  auto_increment primary key,
nome_categoria varchar (50) not null);

create table if not exists tbl_assunto (
id_assunto smallint auto_increment primary key,
assunto varchar (100) not null);


create table if not exists tbl_livro (
id_livro mediumint auto_increment primary key,
nome_livro varchar (50) not null,
isbn varchar(13) not null,
data_pub date not null,
preco_livro  float not null,
pagina_livro numeric not null,
id_editora smallint not null,
constraint fk_id_editora_livro foreign key (id_editora) references tbl_editora (id_editora),
id_categoria smallint not null, 
constraint fk_livro_categoria foreign key  (id_categoria) references tbl_categoria (id_categoria),
id_assunto smallint not null,
constraint fk_livro_assunto foreign key (id_assunto) references tbl_assunto (id_assunto)
);

create table if not exists tbl_livro_autor ( 
id_livro_autor mediumint auto_increment primary key,
id_autor smallint not null,
constraint fk_livro_autor_autor foreign key (id_autor) references tbl_autor (id_autor),
id_livro mediumint not null,
constraint fk_livro_autor_livro foreign key (id_livro) references tbl_livro (id_livro));

insert into tbl_autor (nome_autor) values (' Rick Riordan');

insert into tbl_editora (nome_editora) values ('Intrínseca');

insert into tbl_categoria (nome_categoria) values ('Mitologia grega');

insert into tbl_assunto (assunto) values ('Aventura');

 insert into tbl_livro  values (default,'O Ladrão de Raios','9788598078397','20050701','44.90','384','1','1','1');
 
 insert into tbl_autor (nome_autor) values ('J. K. Rowling');

insert into tbl_editora (nome_editora) values ('Rocco');

insert into tbl_categoria (nome_categoria) values ('Ficção');

insert into tbl_assunto (assunto) values ('Fantasia');

 insert into tbl_livro  values (default,'Harry Potter e a Pedra Filosofal','85-325-1101-5','2000-01-01','29.90','264','2','2','2');