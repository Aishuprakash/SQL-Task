use sqltask
create table product(id int,email varchar(20),names varchar(30))
insert into product(id,email,names)
values(1,'John','John-email'),
 (2,'John','John-email'),
 (3,'fred','John-email'),
 (4,'fred','fred-email'),
 (5,'sam','sam-email'),
 (6,'sam','sam-email')
 select *from product
SELECT email, names FROM product
GROUP BY email, names
HAVING COUNT(*) > 1
