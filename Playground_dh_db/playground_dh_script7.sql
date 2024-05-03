SELECT c.título, COUNT(uc.id_usuario) AS cantidad_usuarios
FROM cursos c
JOIN usuarios_cursos uc ON c.id_curso = uc.id_curso
GROUP BY c.id_curso
ORDER BY cantidad_usuarios DESC
LIMIT 3;