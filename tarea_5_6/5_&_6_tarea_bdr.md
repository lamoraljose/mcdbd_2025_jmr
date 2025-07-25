 # Universidad Autónoma de Nuevo León, FCFM
## Maestría en Ciencia de Datos
### Base de Datos Relacionales

# **Tarea 5 & 6 **

Para este trabajo se generaron tres tablas con registros ficticios utilizando la plataforma Mokaroot (https://www.mockaroo.com/), enfocándonos en transacciones de ventas de una tiendita de que cuenta con programa de lealtad. Se construyó la siguiente tabla en formato SQL.


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

Queremos realizar un analisis exploratorio de datos a través de funcines de agregacion en SQL. Nos concentraremos en obtener frecuencia, media, mínimo, máximo, y moda

# *Frecuencia*

```SQL
SELECT VENTA, COUNT(*) AS FRECUENCIA
FROM Venta
GROUP BY VENTA
ORDER BY FRECUENCIA DESC;

```

# *Min & Max*

```SQL
SELECT ID_LEALTAD, 
       MIN(VENTA) AS Venta_Minima, 
       MAX(VENTA) AS Venta_Maxima
FROM Venta
GROUP BY ID_LEALTAD
ORDER BY Venta_Maxima DESC;

```


# *Moda*

```SQL
SELECT VENTA, COUNT(*) AS Repeticiones
FROM Venta
GROUP BY VENTA
ORDER BY Repeticiones DESC
LIMIT 1;

```

# *Cuartiles*
```SQL
WITH Cuartiles AS (
    SELECT 
        PERCENTILE_CONT(0.25) WITHIN GROUP (ORDER BY VENTA) AS Q1,
        PERCENTILE_CONT(0.75) WITHIN GROUP (ORDER BY VENTA) AS Q3
    FROM Venta
)
SELECT *
FROM Venta
WHERE VENTA > (
    SELECT Q3 + 1.5 * (Q3 - Q1)
    FROM Cuartiles
);

```

Conclusiones:
- No se encontró una moda clara, lo cual es esperado debido a que ninguno de los valores ficticios  se repiten.
- No se detectaron outliers extremos.
- El análisis de cuartiles puede ser útil para segmentar clientes según su nivel de gasto.



