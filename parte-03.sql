-- 1ª
SELECT * FROM enderecos; 
-- 


-- 2ª
SELECT * 
FROM enderecos e
join usuarios u 
	on e.endereco_id = u.usuario_id; 
-- 


-- 3ª
SELECT * 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id; 
-- 


-- 4ª
SELECT * 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id
join enderecos e
	on e.endereco_id = u.usuario_id;
-- 


-- 5ª
SELECT r.nome as rede_social, u.nome as usuario, u.email, e.cidade 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id
join enderecos e
	on e.endereco_id = u.usuario_id;
-- 


-- 6ª
SELECT r.nome as rede_social, u.nome as usuario, u.email, e.cidade 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id
join enderecos e
	on e.endereco_id = u.usuario_id
where r.nome = 'Youtube';
-- 


-- 7ª
SELECT r.nome as rede_social, u.nome as usuario, u.email, e.cidade 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id
join enderecos e
	on e.endereco_id = u.usuario_id
where r.nome = 'Instagram';
--


-- 8ª
SELECT r.nome as rede_social, u.nome as usuario, u.email, e.cidade 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id
join enderecos e
	on e.endereco_id = u.usuario_id
where r.nome = 'Facebook';
--


-- 9ª
SELECT r.nome as rede_social, u.nome as usuario, u.email, e.cidade 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id
join enderecos e
	on e.endereco_id = u.usuario_id
where r.nome = 'TikTok';
--


-- 10ª
SELECT r.nome as rede_social, u.nome as usuario, u.email, e.cidade 
FROM redes_sociais r
join usuarios u 
	on u.usuario_id = r.rede_social_id
join enderecos e
	on e.endereco_id = u.usuario_id
where r.nome = 'Twitter';
--