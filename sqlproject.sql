create database mydb;
create Table train(
trainid int Primary key,
condutor varchar(255),
builddfrom varchar(255),
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
railwayname varchar(255),
startfrom varchar(255),
endat varchar(255),
isonmaintanance boolean
);
create Table country(
namecountry varchar(255) Primary Key,
population int
);
create table employees(
employeesid varchar(255),
salaire int,
acessible boolean,
ranking int
);
insert into train (trainid,conductor,buildfrom,accesible,numofplace,quality,prixofticket)
values (1,1_john,republiquedesfruits,true,250,4,20),
(2,2_baptiste,republiquedesfruits,false,300,2,10),
(3,3_marc,republiquedesdesserts,true,100,5,50),
(4,4_francis,republiquedespattes,true,150,3,15),
(5,5_michel,republiquedesdesserts,false,200,4,20),
(6,6_christophe,republiquedupoulet,true,400,3,10),
(7,7_madra,republiquedespattes,true,300,5,30),
(8,8_valerie,republiquedupoulet,true,200,4,20),
(9,9_pierre,republiquedupoulet,false,150,3,15),
(10,10_jean,republiquedesfruits,true,500,1,5);
insert into station(stationname,country,connectedtowichrailways,inconstruction,numofguichet)
values(pomme,republiquedesfruits,fastrailway,false,5),
(banane,republiquedesfruits,fastrailway,true,10),
(cerise,republiquedesfruits,slowrailway,false,4),
(raisin,republiquedesfruits,fastrailway,false,6),
(orange,republiquedesfruits,slowrailway,false,4),
(clementine,republiquedesfruits,fastrailway,false,7),
(tagiatelle,republiquedespattes,fastrailway,false,2),
(spagethi,republiquedespattes,fastrailway,false,2),
(ravioli,republiquedespattes,slowrailway,true,4),
(tiramisu,republiquedesdesserts,fastrailway,false,8),
(fondant,republiquedesdesserts,fastrailway,false,6),
(bombechocolat,republiquesdesdesserts,fastrailway,false,5),
(parfait,republiquesdesdesserts,fastrailway,false,8),
(tartinenutella,republiquedesdesserts,slowrailway,false,6),
(macaron,republiquedesdesserts,slowrailway,false,6),
(frit,republiquedupoulet,fastrailway,false,10),
(volauvent,republiquedupoulet,fastraiway,false,6),
(roti,republiquedupoulet,fastrailway,false,4),
(braisé,republiquedupoulet,slowrailway,false,6);
insert into railways(idrailways,trainonit,railwayname,startfrom,endat,isonmaintanance)
values(1,true,fastrailway,banane,banane,false),
(2,true,slowrailway,tiramisu,tiramisu,false),
(3,false,magneticrailway,ravioli,roti,true);
insert into country(namecountry,population)
values(republiquedesfruits,12000),
(republiquedesdesserts,20000),
(republiquedespattes,16000),
(republiquedupoulet,18000);
insert into employees(employeesid,salaire,acessible,ranking)
values(1_john,10,true,3),
(2_baptiste,15,true,2),
(3_marc,6,true,7),
(4_francis,8,true,5),
(5_michel,5,true,8),
(6_christophe,9,true,4),
(7_madra,4,true,9),
(8_valerie,20,true,1),
(9_pierre,7,true,6),
(10_jean,3,true,10),
(11_baptiste,0,false,11),
(12_michel,0,false,12),
(13_ramses,0,false,13);
