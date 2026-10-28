-- Consultar todos los estudiantes y los cursos en los que están inscritos
SELECT 
    estudiantes.nombre AS Estudiante,
    estudiantes.carrera AS Carrera,
    cursos.nombre_curso AS Curso,
    cursos.creditos AS Créditos
FROM inscripciones
JOIN estudiantes ON inscripciones.estudiante_id = estudiantes.id
JOIN cursos ON inscripciones.curso_id = cursos.id;