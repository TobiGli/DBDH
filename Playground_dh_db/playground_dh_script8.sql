SELECT c.título, AVG(cantidad_clases) AS promedio_clases_por_unidad
FROM cursos c
JOIN (
    SELECT u.id_curso, COUNT(cl.id_clase) AS cantidad_clases
    FROM unidades u
    JOIN clases cl ON u.id_unidad = cl.id_unidad
    GROUP BY u.id_unidad
) AS subconsulta ON c.id_curso = subconsulta.id_curso
GROUP BY c.título;
