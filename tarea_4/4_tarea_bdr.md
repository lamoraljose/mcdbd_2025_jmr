# Universidad Autónoma de Nuevo León, FCFM
## Maestría en Ciencia de Datos
### Base de Datos Relacionales

# **Tarea 4 **

```SQL
create table Venta (
	ID_LEALTAD INT,
	ID_TICKET INT,
	CR_TIENDA VARCHAR(50),
	FECHA DATE,
	VENTA DECIMAL(8,2)
);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (1, 27, 'lpickerell0', '03-01-2025', 96307.57);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (2, 31, 'dmasters1', '12-08-2024', 61079.06);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (3, 37, 'mrhoades2', '04-12-2024', 47442.37);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (4, 30, 'sstot3', '16-04-2025', 48551.09);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (5, 47, 'sgolby4', '09-06-2025', 43929.71);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (6, 22, 'crieger5', '02-06-2025', 3428.24);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (7, 16, 'freape6', '12-03-2025', 43684.31);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (8, 8, 'rhuffey7', '20-09-2024', 42018.66);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (9, 11, 'sjandac8', '05-08-2024', 85646.16);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (10, 37, 'kmingaye9', '02-11-2024', 31856.73);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (11, 37, 'skezara', '09-01-2025', 86998.55);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (12, 29, 'tvanveldeb', '14-01-2025', 17975.63);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (13, 8, 'fhuniwallc', '09-07-2025', 81807.39);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (14, 18, 'ydarragond', '10-01-2025', 68034.68);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (15, 36, 'iturfine', '18-12-2024', 16719.78);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (16, 30, 'tizhakovf', '16-10-2024', 94865.96);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (17, 6, 'nwattinghamg', '10-12-2024', 84828.09);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (18, 17, 'dkleineh', '12-07-2025', 5739.86);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (19, 29, 'bcokaynei', '03-03-2025', 83946.55);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (20, 15, 'hfoloninj', '01-05-2025', 13506.23);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (21, 9, 'blittlerk', '12-04-2025', 16971.53);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (22, 10, 'eshawelll', '18-03-2025', 99960.55);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (23, 26, 'sfloyedm', '14-10-2024', 63475.53);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (24, 45, 'fmoxsonn', '31-12-2024', 54664.32);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (25, 15, 'anorthcotto', '29-08-2024', 56770.65);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (26, 14, 'ebrodyp', '16-03-2025', 78561.26);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (27, 21, 'ctarbathq', '29-12-2024', 80064.74);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (28, 23, 'ykeppyr', '29-05-2025', 29670.98);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (29, 48, 'cbenadettes', '02-01-2025', 3896.09);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (30, 35, 'akehert', '08-10-2024', 51647.82);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (31, 33, 'tbubbingsu', '15-01-2025', 97462.03);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (32, 23, 'mlackyv', '28-11-2024', 75397.85);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (33, 17, 'hhalbertw', '15-10-2024', 86592.38);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (34, 20, 'bcruftsx', '25-06-2025', 7577.71);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (35, 50, 'tbrickseyy', '01-01-2025', 81566.73);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (36, 44, 'eallibonz', '18-08-2024', 40117.49);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (37, 4, 'bgaize10', '19-07-2025', 79503.81);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (38, 33, 'vffrench11', '02-06-2025', 63265.38);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (39, 20, 'yluxmoore12', '30-11-2024', 52707.5);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (40, 7, 'nixer13', '27-05-2025', 98047.25);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (41, 11, 'tfeld14', '08-09-2024', 17090.68);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (42, 23, 'tliddington15', '05-01-2025', 92641.97);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (43, 14, 'mnelligan16', '20-10-2024', 53626.0);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (44, 18, 'sbodd17', '25-11-2024', 75091.37);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (45, 16, 'gmea18', '07-02-2025', 41196.55);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (46, 16, 'aniblock19', '10-06-2025', 73738.21);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (47, 44, 'ckingdom1a', '19-07-2025', 85612.95);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (48, 20, 'gflips1b', '12-07-2025', 57580.03);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (49, 32, 'rzouch1c', '16-06-2025', 19292.04);
insert into Venta (ID_LEALTAD, ID_TICKET, CR_TIENDA, FECHA, VENTA) values (50, 44, 'avile1d', '14-10-2024', 8714.51);

```



```SQL
create table Informacion_Carrier (
CEL_NUMBER INT,
	CARRIER VARCHAR(50),
	DATE DATE
);
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (33, 'vdodds0', '30-03-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (96, 'vindge1', '05-12-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (57, 'gcoad2', '28-10-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (22, 'abresman3', '01-06-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (21, 'aprichet4', '24-07-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (68, 'espeechley5', '29-01-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (42, 'pyushin6', '02-06-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (65, 'amcenhill7', '24-05-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (77, 'bfilimore8', '11-08-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (50, 'hverriour9', '13-01-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (71, 'dwilcockesa', '15-02-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (37, 'rfrankemab', '14-07-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (78, 'hjakoviljevicc', '19-01-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (55, 'bstroodd', '22-09-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (28, 'shayseye', '08-10-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (80, 'gfeaverf', '16-10-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (1, 'jmccreathg', '16-03-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (38, 'nharraldh', '08-04-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (97, 'mampsi', '06-10-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (26, 'kpuddlej', '17-03-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (4, 'yirnysk', '15-08-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (4, 'dstaggel', '22-12-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (42, 'hpettetm', '01-06-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (1, 'lalenikovn', '09-12-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (6, 'cbeisleyo', '16-11-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (48, 'cadcocksp', '16-08-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (53, 'nmcgibbonq', '03-05-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (90, 'kondrichr', '23-06-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (94, 'dbardes', '16-06-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (38, 'bsteffanst', '20-06-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (11, 'gfairbanksu', '06-01-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (61, 'aosbistonv', '07-07-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (92, 'kgivew', '12-02-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (89, 'mcomizzolix', '07-01-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (12, 'zdupreey', '01-09-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (39, 'rsomertonz', '28-06-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (44, 'csommerscales10', '06-07-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (21, 'fwinear11', '07-09-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (50, 'amachon12', '21-09-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (76, 'rbau13', '31-05-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (72, 'cweems14', '17-08-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (83, 'amcphelimey15', '01-10-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (64, 'sbalint16', '30-05-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (50, 'ilorraine17', '29-10-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (3, 'amacnulty18', '07-05-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (16, 'pmutter19', '07-01-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (93, 'hdecarlo1a', '11-04-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (13, 'ldelafoy1b', '19-01-2025');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (28, 'rfrayn1c', '08-08-2024');
insert into Informacion_Carrier (CEL_NUMBER, CARRIER, DATE) values (74, 'jelsip1d', '25-06-2025');


```




```SQL

create table Programa_De_Lealtad (
	ID_LEALTAD INT,
	TELEFONO INT
);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (23, 64);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (34, 90);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (79, 31);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (1, 24);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (93, 46);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (48, 34);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (64, 99);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (7, 21);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (69, 38);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (64, 91);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (76, 5);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (20, 30);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (53, 15);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (37, 61);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (79, 37);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (36, 39);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (64, 57);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (55, 44);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (60, 59);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (42, 64);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (50, 20);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (21, 2);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (34, 87);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (3, 28);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (76, 41);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (56, 49);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (67, 21);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (71, 11);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (51, 17);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (80, 50);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (32, 26);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (12, 66);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (66, 1);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (81, 58);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (28, 3);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (56, 22);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (36, 52);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (20, 12);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (27, 26);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (46, 80);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (60, 78);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (88, 64);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (63, 58);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (11, 69);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (11, 96);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (48, 62);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (7, 28);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (77, 45);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (91, 18);
insert into Programa_De_Lealtad (ID_LEALTAD, TELEFONO) values (6, 64);



```
