select * from prefeitos;

select * from cidades;

select * from cidades c inner join prefeitos p on c.id=p.cidade_id;  --executar no mysql melhor

select * from cidades c left join prefeitos p on c.id=p.cidade_id;  --executar no mysql melhor

select * from cidades c left outer join prefeitos p on c.id=p.cidade_id;  -- idem de cima, executar no mysql melhor

select * from cidades c right join prefeitos p on c.id=p.cidade_id;  --executar no mysql melhor

select * from cidades c full join prefeitos p on c.id=p.cidade_id;  --executar no mysql melhor, dá problema normal

--
select * from cidades c left outer join prefeitos p on c.id=p.cidade_id
union
select * from cidades c right join prefeitos p on c.id=p.cidade_id;
--


