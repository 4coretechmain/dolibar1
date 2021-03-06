-- Copyright (C) 2001-2004 Rodolphe Quiedeville <rodolphe@quiedeville.org>
-- Copyright (C) 2003      Jean-Louis Bergamo   <jlb@j1b.org>
-- Copyright (C) 2004-2010 Laurent Destailleur  <eldy@users.sourceforge.net>
-- Copyright (C) 2004      Benoit Mortier       <benoit.mortier@opensides.be>
-- Copyright (C) 2004      Guillaume Delecourt  <guillaume.delecourt@opensides.be>
-- Copyright (C) 2005-2009 Regis Houssin        <regis.houssin@inodbox.com>
-- Copyright (C) 2007 	   Patrick Raguin       <patrick.raguin@gmail.com>
-- Copyright (C) 2010-2016 Juanjo Menent        <jmenent@2byte.es>
-- Copyright (C) 2012      Sebastian Neuwert    <sebastian.neuwert@modula71.de>
-- Copyright (C) 2012	   Ricardo Schluter     <info@ripasch.nl>
-- Copyright (C) 2015	   Ferran Marcet        <fmarcet@2byte.es>
-- Copyright (C) 2019~	   Lao Tian        <281388879@qq.com>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--

--
-- Do not add comments at the end of the lines, this file is parsed during
-- the install and all '--' prefixed texts are are removed.
-- Do not concatenate the values in a single query, for the same reason.
--

--
-- Regions
--

insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 0,   0,    '0',0,'-');

-- Regions France (id country=1)
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,   1,'97105',3,'Guadeloupe');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,   2,'97209',3,'Martinique');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,   3,'97302',3,'Guyane');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,   4,'97411',3,'R??union');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,   6,'97601',3,'Mayotte');

insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  11,'75056',1,'??le-de-France');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  21,'51108',0,'Champagne-Ardenne');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  22,'80021',0,'Picardie');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  23,'76540',0,'Haute-Normandie');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  24,'45234',2,'Centre');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  25,'14118',0,'Basse-Normandie');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  26,'21231',0,'Bourgogne');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  31,'59350',2,'Nord-Pas-de-Calais');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  41,'57463',0,'Lorraine');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  42,'67482',1,'Alsace');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  43,'25056',0,'Franche-Comt??');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  52,'44109',4,'Pays de la Loire');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  53,'35238',0,'Bretagne');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  54,'86194',2,'Poitou-Charentes');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  72,'33063',1,'Aquitaine');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  73,'31555',0,'Midi-Pyr??n??es');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  74,'87085',2,'Limousin');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  82,'69123',2,'Rh??ne-Alpes');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  83,'63113',1,'Auvergne');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  91,'34172',2,'Languedoc-Roussillon');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  93,'13055',0,'Provence-Alpes-C??te d''Azur');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 1,  94,'2A004',0,'Corse');

-- Regions Austria (id country=41)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  41, 4101, '', 0, '??sterreich', 1);

-- Regions Belgium (id country=2)
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 2, 201,     '',1,'Flandre');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 2, 202,     '',2,'Wallonie');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 2, 203,     '',3,'Bruxelles-Capitale');

-- Regions Italy (id country=3)
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 301, NULL, 1, 'Abruzzo');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 302, NULL, 1, 'Basilicata');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 303, NULL, 1, 'Calabria');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 304, NULL, 1, 'Campania');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 305, NULL, 1, 'Emilia-Romagna');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 306, NULL, 1, 'Friuli-Venezia Giulia');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 307, NULL, 1, 'Lazio');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 308, NULL, 1, 'Liguria');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 309, NULL, 1, 'Lombardia');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 310, NULL, 1, 'Marche');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 311, NULL, 1, 'Molise');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 312, NULL, 1, 'Piemonte');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 313, NULL, 1, 'Puglia');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 314, NULL, 1, 'Sardegna');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 315, NULL, 1, 'Sicilia');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 316, NULL, 1, 'Toscana');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 317, NULL, 1, 'Trentino-Alto Adige');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 318, NULL, 1, 'Umbria');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 319, NULL, 1, 'Valle d Aosta');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values ( 3, 320, NULL, 1, 'Veneto');

-- Regions Spain (id country=4)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 401, '', 0, 'Andalucia', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 402, '', 0, 'Arag??n', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 403, '', 0, 'Castilla y Le??n', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 404, '', 0, 'Castilla la Mancha', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 405, '', 0, 'Canarias', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 406, '', 0, 'Catalu??a', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 407, '', 0, 'Comunidad de Ceuta', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 408, '', 0, 'Comunidad Foral de Navarra', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 409, '', 0, 'Comunidad de Melilla', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 410, '', 0, 'Cantabria', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 411, '', 0, 'Comunidad Valenciana', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 412, '', 0, 'Extemadura', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 413, '', 0, 'Galicia', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 414, '', 0, 'Islas Baleares', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 415, '', 0, 'La Rioja', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 416, '', 0, 'Comunidad de Madrid', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 417, '', 0, 'Regi??n de Murcia', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 418, '', 0, 'Principado de Asturias', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 419, '', 0, 'Pais Vasco', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  4, 420, '', 0, 'Otros', 1);

-- Regions Germany (id country=5)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  5, 501, '', 0, 'Deutschland', 1);

-- Regions Greece (id_country=102)
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10201, 102, NULL, NULL, '????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10202, 102, NULL, NULL, '???????????? ????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10203, 102, NULL, NULL, '???????????????? ??????????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10204, 102, NULL, NULL, '??????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10205, 102, NULL, NULL, '?????????????????? ?????????????????? ?????? ??????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10206, 102, NULL, NULL, '??????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10207, 102, NULL, NULL, '?????????? ??????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10208, 102, NULL, NULL, '???????????? ????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10209, 102, NULL, NULL, '????????????????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10210, 102, NULL, NULL, '?????????? ????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10211, 102, NULL, NULL, '???????????? ????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10212, 102, NULL, NULL, '????????????????', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 10213, 102, NULL, NULL, '???????????? ??????????????????', 1);

-- Regions Switzerland (id country=6) 
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  6, 601, '', 1, 'Cantons', 1); 

-- Regions England (id_country=7)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  7, 701, '', 0, 'England', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  7, 702, '', 0, 'Wales', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  7, 703, '', 0, 'Scotland', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  7, 704, '', 0, 'Northern Ireland', 1);

-- Regions Tunisia (id country=10)
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1001, '',0,'Ariana');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1002, '',0,'B??ja');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1003, '',0,'Ben Arous');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1004, '',0,'Bizerte');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1005, '',0,'Gab??s');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1006, '',0,'Gafsa');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1007, '',0,'Jendouba');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1008, '',0,'Kairouan');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1009, '',0,'Kasserine');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1010, '',0,'K??bili');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1011, '',0,'La Manouba');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1012, '',0,'Le Kef');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1013, '',0,'Mahdia');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1014, '',0,'M??denine');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1015, '',0,'Monastir');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1016, '',0,'Nabeul');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1017, '',0,'Sfax');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1018, '',0,'Sidi Bouzid');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1019, '',0,'Siliana');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1020, '',0,'Sousse');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1021, '',0,'Tataouine');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1022, '',0,'Tozeur');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1023, '',0,'Tunis');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (10,1024, '',0,'Zaghouan');

-- Region US (id country=11)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 11, 1101, '', 0, 'United-States', 1);

-- Regions Algeria (id country=13)
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 13, 1301, '', 0, 'Algerie', 1);

-- Region Canada (id country=14)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 14, 1401, '', 0, 'Canada', 1);

-- Regions The Netherlands (id country=17)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 17, 1701, '', 0,'Provincies van Nederland ', 1);

-- Regions Argentina (id country=23)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 23, 2301, '', 0, 'Norte', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 23, 2302, '', 0, 'Litoral', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 23, 2303, '', 0, 'Cuyana', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 23, 2304, '', 0, 'Central', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 23, 2305, '', 0, 'Patagonia', 1);

-- Regions Australia (id country=28)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 28, 2801, '', 0, 'Australia', 1);

-- Regions Barbados (id country=46)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  46, 4601, '', 0, 'Barbados', 1);

-- Regions Bolivia (id country=52)
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5201, '', 0, 'Chuquisaca', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5202, '', 0, 'La Paz', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5203, '', 0, 'Cochabamba', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5204, '', 0, 'Oruro', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5205, '', 0, 'Potos??', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5206, '', 0, 'Tarija', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5207, '', 0, 'Santa Cruz', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5208, '', 0, 'El Beni', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 52, 5209, '', 0, 'Pando', 1);

-- Regions Brazil (id country=56)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 56, 5601, '', 0, 'Brasil', 1);

-- Regions Colombie (id country=70)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  70, 7001, '', 0, 'Colombie', 1);

-- Regions Chile (id country=67)
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6701, 67, NULL, NULL, 'Tarapac??', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6702, 67, NULL, NULL, 'Antofagasta', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6703, 67, NULL, NULL, 'Atacama', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6704, 67, NULL, NULL, 'Coquimbo', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6705, 67, NULL, NULL, 'Valpara??so', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6706, 67, NULL, NULL, 'General Bernardo O Higgins', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6707, 67, NULL, NULL, 'Maule', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6708, 67, NULL, NULL, 'Biob??o', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6709, 67, NULL, NULL, 'Raucan??a', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6710, 67, NULL, NULL, 'Los Lagos', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6711, 67, NULL, NULL, 'Ays??n General Carlos Ib????ez del Campo', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6712, 67, NULL, NULL, 'Magallanes y Ant??rtica Chilena', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6713, 67, NULL, NULL, 'Metropolitana de Santiago', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6714, 67, NULL, NULL, 'Los R??os', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 6715, 67, NULL, NULL, 'Arica y Parinacota', 1);

-- Regions San Salvador (id country=86)
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 8601, 86, NULL, NULL, 'Central', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 8602, 86, NULL, NULL, 'Oriental', 1);
INSERT INTO llx_c_regions ( code_region, fk_pays, cheflieu, tncc, nom, active) values ( 8603, 86, NULL, NULL, 'Occidental', 1);

-- Regions Honduras (id country=114)
insert into llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  114, 11401, '', 0, 'Honduras', 1);

-- Regions India (id country=117)
insert into llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  117, 11701, '', 0, 'India', 1);

-- Regions Indonesia (id country=118)
insert into llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  118, 11801, '', 0, 'Indonesia', 1);


-- Regions Maroc - Moroco (id country=12)
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1201, '', 0, 'Tanger-T??touan', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1202, '', 0, 'Gharb-Chrarda-Beni Hssen', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1203, '', 0, 'Taza-Al Hoceima-Taounate', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1204, '', 0, 'L''Oriental', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1205, '', 0, 'F??s-Boulemane', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1206, '', 0, 'Mekn??s-Tafialet', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1207, '', 0, 'Rabat-Sal??-Zemour-Za??r', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1208, '', 0, 'Grand Cassablanca', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1209, '', 0, 'Chaouia-Ouardigha', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1210, '', 0, 'Doukahla-Adba', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1211, '', 0, 'Marrakech-Tensift-Al Haouz', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1212, '', 0, 'Tadla-Azilal', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1213, '', 0, 'Sous-Massa-Dr??a', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1214, '', 0, 'Guelmim-Es Smara', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1215, '', 0, 'La??youne-Boujdour-Sakia el Hamra', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 12, 1216, '', 0, 'Oued Ed-Dahab Lagouira', 1);

-- Regions (districts) Luxembourg (id country=140)
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 140, 14001, '', 0, 'Diekirch', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 140, 14002, '', 0, 'Grevenmacher', 1);
INSERT INTO  llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values ( 140, 14003, '', 0, 'Luxembourg', 1);

-- Regions Mauritius (id country=152)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15201, '', 0, 'Rivi??re Noire', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15202, '', 0, 'Flacq', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15203, '', 0, 'Grand Port', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15204, '', 0, 'Moka', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15205, '', 0, 'Pamplemousses', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15206, '', 0, 'Plaines Wilhems', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15207, '', 0, 'Port-Louis', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15208, '', 0, 'Rivi??re du Rempart', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15209, '', 0, 'Savanne', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15210, '', 0, 'Rodrigues', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15211, '', 0, 'Les ??les Agal??ga', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  152, 15212, '', 0, 'Les ??cueils des Cargados Carajos', 1);

-- Regions Mexique (id country=154)
insert into llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  154, 15401, '', 0, 'Mexique', 1);

-- Regions Romania (id country=188) 
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  188, 18801, '', 0, 'Romania', 1);

-- Regions Venezuela (id country=232)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23201, '', 0, 'Los Andes', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23202, '', 0, 'Capital', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23203, '', 0, 'Central', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23204, '', 0, 'Cento Occidental', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23205, '', 0, 'Guayana', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23206, '', 0, 'Insular', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23207, '', 0, 'Los Llanos', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23208, '', 0, 'Nor-Oriental', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  232, 23209, '', 0, 'Zuliana', 1);

-- Regions Peru (id country=181)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18101, '', 0, 'Amazonas', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18102, '', 0, 'Ancash', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18103, '', 0, 'Apurimac', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18104, '', 0, 'Arequipa', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18105, '', 0, 'Ayacucho', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18106, '', 0, 'Cajamarca', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18107, '', 0, 'Callao', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18108, '', 0, 'Cuzco', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18109, '', 0, 'Huancavelica', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18110, '', 0, 'Huanuco', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18111, '', 0, 'Ica', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18112, '', 0, 'Junin', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18113, '', 0, 'La Libertad', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18114, '', 0, 'Lambayeque', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18115, '', 0, 'Lima Metropolitana', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18116, '', 0, 'Lima', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18117, '', 0, 'Loreto', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18118, '', 0, 'Madre de Dios', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18119, '', 0, 'Moquegua', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18120, '', 0, 'Pasco', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18121, '', 0, 'Piura', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18122, '', 0, 'Puno', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18123, '', 0, 'San Mart??n', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18124, '', 0, 'Tacna', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18125, '', 0, 'Tumbes', 1);
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  181, 18126, '', 0, 'Ucayali', 1);

-- Regions Panama (id country=178)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  178, 17801, '', 0, 'Panama', 1);

-- Regions United Arab Emirates (rowid country=227)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom, active) values (  227, 22701, '', 0, 'United Arab Emirates', 1);

-- Regions Andorra (rowid country=18)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (34, 34000, 'AD', NULL, 'Andorra');

-- Regions Hungary (rowid country=18)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (18, 183100, 'HU31', NULL, 'Northern Hungary');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (18, 183200, 'HU32', NULL, 'Northern Great Plain');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (18, 183300, 'HU33', NULL, 'Southern Great Plain');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (18, 180100, 'HU1',  NULL, 'Central Hungary');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (18, 182100, 'HU21', NULL, 'Central Transdanubia');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (18, 182200, 'HU22', NULL, 'Western Transdanubia');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (18, 182300, 'HU23', NULL, 'Southern Transdanubia');

-- Regions Portugal (rowid country=25)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (25, 15001, 'PT', NULL, 'Portugal');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES (25, 15002, 'PT9', NULL, 'Azores-Madeira');

-- Regions Slovenia (rowid country=202)
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES ('202', '20203', 'SI03', NULL, 'East Slovenia');
INSERT INTO llx_c_regions (fk_pays, code_region, cheflieu, tncc, nom) VALUES ('202', '20204', 'SI04', NULL, 'West Slovenia');

-- Regions China (rowid country=9)
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,901, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,902, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,903, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,904, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,905, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,906, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,907, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,908, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,909, '???',0,'????????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,910, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,911, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,912, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,913, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,914, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,915, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,916, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,917, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,918, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,919, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,920, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,921, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,922, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,923, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,924, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,925, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,926, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,927, '???',0,'?????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,928, '???',0,'??????????????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,929, '???',0,'?????????????????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,930, '???',0,'???????????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,931, '???',0,'?????????????????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,932, '???',0,'????????????????????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,933, '???',0,'?????????????????????');
insert into llx_c_regions (fk_pays,code_region,cheflieu,tncc,nom) values (9,934, '???',0,'?????????????????????');
