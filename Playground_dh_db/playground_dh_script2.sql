SELECT c.título, AVG(cantidad_unidades) AS media_unidades
FROM cursos c
JOIN (SELECT id_curso, COUNT(*) AS cantidad_unidades FROM unidades GROUP BY id_curso) AS u ON c.id_curso = u.id_curso
GROUP BY c.título;