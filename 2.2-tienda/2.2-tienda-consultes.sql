-- Active: 1675153068653@@127.0.0.1@3306@tienda
SELECT nombre FROM producto;
SELECT nombre, precio FROM producto;
SELECT nombre, precio, ROUND(precio*1.05, 2) AS precio_en_$ FROM producto;
SELECT nombre AS `nom de producto`, precio AS euros, ROUND(precio*1.05, 2) AS `dòlars` FROM producto;
SELECT (UPPER(nombre)) AS NOMBRE, precio FROM producto;
SELECT (LOWER(nombre)) AS nombre, precio FROM producto;
SELECT nombre, UPPER(LEFT(nombre, 2)) AS abreviado  FROM fabricante;
SELECT nombre, ROUND(precio) AS precio FROM producto;
SELECT nombre, FLOOR(precio) AS precio FROM producto;
SELECT fab.codigo FROM fabricante fab JOIN producto prod ON prod.codigo_fabricante = fab.codigo;
SELECT DISTINCT fab.codigo FROM fabricante fab JOIN producto prod ON prod.codigo_fabricante = fab.codigo;
SELECT nombre FROM fabricante ORDER BY nombre ASC;
SELECT nombre FROM fabricante ORDER BY nombre DESC;
-- SELECT nombre, precio FROM producto ORDER BY nombre ASC AND ORDER BY precio DESC;
SELECT * FROM fabricante LIMIT 5;
SELECT * FROM fabricante WHERE codigo BETWEEN 4 AND 5;
SELECT nombre, precio FROM producto ORDER BY precio ASC LIMIT 1;
SELECT nombre, precio FROM producto ORDER BY precio DESC LIMIT 1;
SELECT * FROM producto prod JOIN (SELECT * FROM fabricante WHERE codigo=2) fab ON fab.codigo = prod.codigo_fabricante;
SELECT prod.nombre AS nom_producte, prod.precio, fab.nombre AS fabricant FROM producto prod JOIN fabricante fab ON prod.codigo_fabricante = fab.codigo;
SELECT prod.nombre AS nom_producte, prod.precio, fab.nombre AS fabricant FROM producto prod JOIN fabricante fab ON prod.codigo_fabricante = fab.codigo ORDER BY fabricant ASC;
SELECT prod.codigo AS codi_producte, prod.nombre, fab.codigo AS codi_fabricant, fab.nombre AS fabricant FROM producto prod JOIN fabricante fab ON prod.codigo_fabricante = fab.codigo;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;
SELECT * FROM producto;