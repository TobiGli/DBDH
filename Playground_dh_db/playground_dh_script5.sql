SELECT tipo, COUNT(*) AS cantidad_bloques
FROM bloques
-- modificar ID_CLASE_ESPECIFICA por el ID DE LA CLASE.
WHERE id_clase = ID_CLASE_ESPECIFICA
GROUP BY tipo;
