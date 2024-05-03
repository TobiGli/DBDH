SELECT título, descripción, fecha_inicio
FROM clases
-- en fecha especifica, poner cualquier fecha con formato 'AAAA-MM-DD'
WHERE fecha_inicio > 'FECHA_ESPECIFICA'
ORDER BY fecha_inicio ASC
LIMIT 10;
