CREATE TABLE material(
idprod varchar(40) primary key not null, 
tmat varchar(20), 
name varchar(30), 
descr varchar(50)
);

CREATE TABLE stock(
idprod varchar(40) primary key not null, 
store varchar(20) primary key not null, 
qty int
);
