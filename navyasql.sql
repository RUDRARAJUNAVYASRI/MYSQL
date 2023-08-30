create database BooksDB;
create table books(
 book_title varchar(20),
 author varchar(20),
 genre varca=har(10),
 publicactionyear int,
 price float(6,2)
 );
insert into books values('harraypotter','J k Rolling','suspence',1997,888.00);
insert into books values('mr and mrs','james','adventure',2000,7888.00);
insert into books values('avathar','camaroal','adventure'2018,1888.00);
insert into books values('love',adih roy','romantic',2000,1222.00); 
 insert into books values('karnisangini','suhan','crime',2012,888.00);
 insert into books values('100 days','ram','romantic',2015,700.00);
 insert into books values('narniya','advert','adventure',1977,500.00);
 insert into books values('my is aline','kanyya','si-fi,2020,1000.00);
insert into books values('zootopiya','ramshettie','comedy',2021,1200.00);
insert into books values('encantio','jane','suspense',2015,1000.00);
insert into books values('tangles','rolling',suspense',2014,1200.00);
 select * from books;
 update books set price=50 where book_title='harrypotter';
 deiete from books where book_title='love';


