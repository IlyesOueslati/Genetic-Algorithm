create database products;
use products;
create table products (
	product_id int not null auto_increment,
    product_name varchar(50) not null,
    space float not null,
    price float not null,
    quantity int not null,
    constraint pk_products_product_id primary key (product_id)
);
select * from products;
insert into products (product_name, space, price, quantity) values ('Refrigerator A', 0.751, 999.90, 1);
insert into products (product_name, space, price, quantity) values ('Cell phone', 0.00000899, 2199.12, 5);
insert into products (product_name, space, price, quantity) values ('TV 55', 0.400, 4346.99, 2);
insert into products (product_name, space, price, quantity) values ("TV 50' ", 0.290, 3999.90, 3);
insert into products (product_name, space, price, quantity) values ("TV 42' ", 0.200, 2999.00, 4);
insert into products (product_name, space, price, quantity) values ("Notebook A", 0.00350, 2499.90, 1);
insert into products (product_name, space, price, quantity) values ("Ventilator", 0.496, 199.90, 10);
insert into products (product_name, space, price, quantity) values ("Microwave A", 0.0424, 308.66, 2);
insert into products (product_name, space, price, quantity) values ("Microwave B", 0.0544, 429.90, 5);
insert into products (product_name, space, price, quantity) values ("Microwave C", 0.0319, 299.29, 3);
insert into products (product_name, space, price, quantity) values ("Refrigerator B", 0.635, 849.00, 2);
insert into products (product_name, space, price, quantity) values ("Refrigerator C", 0.870, 1199.89, 6);
insert into products (product_name, space, price, quantity) values ("Notebook B", 0.498, 1999.90, 2);
insert into products (product_name, space, price, quantity) values ("Notebook C", 0.527, 3999.00, 1);