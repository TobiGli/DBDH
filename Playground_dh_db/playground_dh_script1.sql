USE playground_dh;

SET @media_unidades := (SELECT AVG(cantidad_unidades) FROM (SELECT COUNT(*) as cantidad_unidades FROM unidades GROUP BY id_curso) AS subconsulta);

SELECT c.título, COUNT(u.id_unidad) AS cantidad_unidades
FROM cursos c
JOIN unidades u ON c.id_curso = u.id_curso
GROUP BY c.id_curso
HAVING cantidad_unidades > @media_unidades
ORDER BY cantidad_unidades DESC
LIMIT 5;
