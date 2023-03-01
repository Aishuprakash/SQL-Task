use sqltask
create table firstlast(id int,
NAME VARCHAR(30),
PHONE int,
EMAIL VARCHAR(30));
insert into firstlast(id,NAME,PHONE,EMAIL)
values ('1','Yogesh', '0000000001', 'yogesh@mail.com'),
('2','Vishal ', '0000000002', 'chicha@mail.com'),
('3','Ajit ', '0000000003', 'ppa@mail.com'),
('4','Ashish', '0000000004', 'baba@mail.com'),
('5','Tanvi', '0000000005', 'tanvi@mail.com'),
('6','Sam', '0000000006', 'sam@mail.com'),
('7','Ron', '0000000007', 'ron@mail.com'),
('8','Sara', '0000000008', 'sara@mail.com'),
('9','Zara', '0000000009', 'zara@mail.com'),
('10','Yoji', '0000000010', 'yoji@mail.com')
select *from firstlast
select top 5 * from firstlast
SELECT * FROM firstlast
WHERE 
id > (SELECT COUNT(*) FROM firstlast) - 5;

