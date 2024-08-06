create database mydb;
create Table train(
trainid int Primary key,
condutor varchar(255),
bulidfrom varchar(255),
accesible boolean,
numofplace int,
quality int,
prixofticket int
);
create Table station(
stationname varchar(255) Primary key,
country varchar(255),
connectedtowichrailways varchar(255),
inconstruction boolean,
numofguichet int
);
create Table railways(
idrailways int Primary key,
trainonit boolean,
startfrom varchar(255),
endat varchar(255),
isonmaintanance boolean
);
create Table country(
namecountry varchar(255) Primary Key
);
create table employees(
empoyeesid varchar(255),
salaire int,
acessible boolean,
ranking int
);
