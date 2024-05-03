SELECT título, descripción, fecha_inicio
FROM unidades
-- recordar modificar la fecha especifica por una fecha en formato AAAA-MM-DD
WHERE fecha_inicio > 'FECHA_ESPECIFICA'
ORDER BY fecha_inicio DESC
LIMIT 5;