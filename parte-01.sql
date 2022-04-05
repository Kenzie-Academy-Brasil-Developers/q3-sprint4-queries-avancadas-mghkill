create table if not exists redes_sociais (
	id		SERIAL  	    primary key, 
	nome 	VARCHAR(150)    not null 		unique
);


create table if not exists usuario_rede_sociais (
	id				SERIAL	    primary key, 
	usuario_id      INTEGER     not null,
	rede_social_id  INTEGER     not null,
	FOREIGN KEY (usuario_id) REFERENCES usuarios(id),
	FOREIGN KEY (rede_social_id) REFERENCES redes_sociais(id)
);

create table if not exists usuarios (
	id	SERIAL	    primary key,
	nome 		VARCHAR(100),
	email 		VARCHAR     not null unique,
	senha 		VARCHAR     not null,
	endereco_id INTEGER     not null,
	FOREIGN KEY (endereco_id) REFERENCES enderecos(id)

);

create table if not exists enderecos (
	id	SERIAL	        primary key,
	rua         VARCHAR         not null,
	pais        VARCHAR(100)    not NULL,
	cidade      VARCHAR(100)    not NULL 
);
	