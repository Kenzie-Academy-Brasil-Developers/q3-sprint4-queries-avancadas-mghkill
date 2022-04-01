insert into enderecos
	(rua, pais, cidade)
values
	('Avenida higienópolis', 'Brasil', 'Londrina'),
	('Avenida Paulista', 'Brasil', 'São Paulo'),
	('Rua Marcelino Champagnat', 'Brasil', 'Curitiba');
	
insert into usuarios
	(nome, email, senha, endereco_id)
values
	('Cauan', 'cauan@exemple.com', '1234', 2 ),
	('Chrystian', 'chrystian@exemple.com', '4321', 3),
	('Matheus', 'matheus@exemple.com', '3214', 1);
	
insert into redes_sociais
	(nome)
values
	('Youtube'),
	('Twitter'),
	('Instagram'),
	('Facebook'),
	('TikTok');
	
insert into usuario_rede_sociais
	(usuario_id,rede_social_id)
values
	(1,1),
	(2,1),
	(3,1),
	(2,2),
	(1,2),
	(3,3),
	(3,4),
	(2,3),
	(1,5);
	
