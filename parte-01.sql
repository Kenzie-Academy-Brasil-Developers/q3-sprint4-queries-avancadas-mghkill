create table if not exists redes_sociais (
	rede_social_id	SERIAL  	    primary key, 
	nome 		    VARCHAR(150)    not null 		unique
);


create table if not exists usuario_rede_sociais (
	usuario_rede_id	SERIAL	    primary key, 
	usuario_id      INTEGER     not null,
	rede_social_id  INTEGER     not null
);

create table if not exists usuarios (
	usuario_id	SERIAL	    primary key,
	nome 		VARCHAR(100),
	email 		VARCHAR     not null unique,
	senha 		VARCHAR     not null,
	endereco_id INTEGER     not null
);

create table if not exists enderecos (
	endereco_id	SERIAL	        primary key,
	rua         VARCHAR         not null,
	pais        VARCHAR(100)    not NULL,
	cidade      VARCHAR(100)    not NULL 
);
	