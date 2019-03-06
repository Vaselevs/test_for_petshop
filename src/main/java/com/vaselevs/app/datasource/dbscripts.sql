-- NOTE здесь храняться процедуры для БД, на всякий случай

CREATE table products(
  product varchar(100) not null,
  price int not null
  );


insert into products(product, price)
values ('Корм для собак', 500);

insert into products(product, price)
values ('Корм для котов', 400);

insert into products(product, price)
values ('Корм для попугов', 300);

select * from products;
