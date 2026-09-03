
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-200'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-282'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-012'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-004'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-015'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-001'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-278'),
            'Presente',
            TRUE,
            6.0,
            '2024-03-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-282'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-042'),
            'Presente',
            FALSE,
            7.5,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-082'),
            'Ausente',
            FALSE,
            0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-200'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-278'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-015'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-022'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-027'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-195'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-012'),
            'Presente',
            TRUE,
            8.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-002'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-121'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2024-04-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-117'),
            'Presente',
            FALSE,
            7.5,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-088'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-101'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-075'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-236'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-264'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-006'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-199'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-003'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-157'),
            'Presente',
            TRUE,
            8.0,
            '2024-05-05'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-239'),
            'Presente',
            FALSE,
            4.5,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-075'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-273'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-163'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-057'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-157'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-101'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-264'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Presente',
            TRUE,
            5.0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            FALSE,
            4.5,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-104'),
            'Presente',
            FALSE,
            4.5,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-088'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-004'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-005'),
            'Ausente',
            FALSE,
            0,
            '2024-06-21'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-285'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-079'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-126'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-288'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-300'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-092'),
            'Ausente',
            FALSE,
            0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Presente',
            FALSE,
            3.5,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-017'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-076'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-227'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-056'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-090'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-048'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-068'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-038'),
            'Presente',
            FALSE,
            3.5,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-018'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-270'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-161'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-164'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Ausente',
            FALSE,
            0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-034'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-148'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-294'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-086'),
            'Presente',
            FALSE,
            3.5,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-293'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-279'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-005'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            4.0,
            '2024-07-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-279'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-056'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-048'),
            'Presente',
            FALSE,
            5.5,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-271'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-290'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-126'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-293'),
            'Presente',
            FALSE,
            5.5,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-086'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            FALSE,
            5.5,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-090'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-017'),
            'Presente',
            FALSE,
            5.5,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-092'),
            'Presente',
            FALSE,
            5.5,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-068'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-300'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-285'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-034'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-227'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-288'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-148'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-079'),
            'Presente',
            FALSE,
            5.5,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-232'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-270'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-076'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-038'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-161'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-164'),
            'Presente',
            FALSE,
            5.5,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-294'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-106'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-018'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-183'),
            'Presente',
            TRUE,
            6.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-006'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-051'),
            'Ausente',
            FALSE,
            0,
            '2024-08-18'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-291'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-193'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-152'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-132'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-089'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-159'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-151'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-178'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-043'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Ausente',
            FALSE,
            0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-099'),
            'Presente',
            TRUE,
            4.0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-007'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Ausente',
            FALSE,
            0,
            '2024-09-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-208'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-283'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Ausente',
            FALSE,
            0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-089'),
            'Presente',
            FALSE,
            4.5,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            FALSE,
            4.5,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-121'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-291'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-275'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-008'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-182'),
            'Presente',
            TRUE,
            5.0,
            '2024-10-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-167'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-106'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-248'),
            'Ausente',
            FALSE,
            0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            FALSE,
            6.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-148'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-288'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-079'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-271'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-165'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-086'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-164'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-105'),
            'Ausente',
            FALSE,
            0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Ausente',
            FALSE,
            0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-299'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-186'),
            'Presente',
            FALSE,
            6.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-300'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-247'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-082'),
            'Presente',
            FALSE,
            6.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-040'),
            'Ausente',
            FALSE,
            0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-092'),
            'Ausente',
            FALSE,
            0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-294'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-034'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-293'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-237'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-061'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-120'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-007'),
            'Presente',
            FALSE,
            6.5,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            TRUE,
            7.0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-009'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-290'),
            'Ausente',
            FALSE,
            0,
            '2025-05-09'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-043'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Ausente',
            FALSE,
            0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-267'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-162'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-159'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-037'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-275'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-284'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-044'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-274'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-185'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-047'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-193'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-244'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-071'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-208'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-217'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-182'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-245'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-226'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-121'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-089'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-112'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-203'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-223'),
            'Ausente',
            FALSE,
            0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-291'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            4.0,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-010'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-269'),
            'Presente',
            FALSE,
            3.5,
            '2025-01-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-293'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-092'),
            'Presente',
            FALSE,
            5.5,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-120'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-300'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-194'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            FALSE,
            5.5,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-278'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-148'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-188'),
            'Ausente',
            FALSE,
            0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-232'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-299'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-167'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-294'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-260'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-105'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-227'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-241'),
            'Ausente',
            FALSE,
            0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-061'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-161'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-031'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-181'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-164'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-051'),
            'Presente',
            FALSE,
            5.5,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-047'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-126'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-040'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-086'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-270'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-271'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Presente',
            TRUE,
            6.0,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-011'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-068'),
            'Presente',
            FALSE,
            5.5,
            '2025-06-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-057'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-176'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-207'),
            'Presente',
            FALSE,
            6.5,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-256'),
            'Presente',
            FALSE,
            6.5,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-052'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-168'),
            'Ausente',
            FALSE,
            0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-183'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-195'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-050'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-261'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-229'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-282'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-278'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-089'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-140'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-015'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-253'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-012'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-012'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-205'),
            'Presente',
            TRUE,
            7.0,
            '2025-02-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Presente',
            FALSE,
            5.5,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-222'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-273'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-155'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-101'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-104'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-029'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            FALSE,
            5.5,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-272'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-075'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-130'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-017'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-129'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-163'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-264'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-239'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            FALSE,
            5.5,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-251'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-242'),
            'Presente',
            FALSE,
            5.5,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-003'),
            'Presente',
            FALSE,
            5.5,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-028'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-136'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-013'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            TRUE,
            6.0,
            '2024-12-02'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-029'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-204'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-055'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Ausente',
            FALSE,
            0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-273'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-023'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-005'),
            'Ausente',
            FALSE,
            0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-003'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-127'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-069'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-129'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-170'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Ausente',
            FALSE,
            0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-130'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-097'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-035'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-039'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-087'),
            'Presente',
            FALSE,
            4.5,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-207'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-101'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-222'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-053'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-261'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-239'),
            'Presente',
            FALSE,
            4.5,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-212'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-028'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-077'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-104'),
            'Presente',
            FALSE,
            4.5,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-083'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-014'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-171'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-096'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-027'),
            'Presente',
            FALSE,
            5.5,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-022'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Ausente',
            FALSE,
            0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-041'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-195'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-004'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-055'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-130'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-166'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-168'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-183'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-074'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-015'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-268'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-015'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            FALSE,
            5.5,
            '2025-12-19'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-253'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-282'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-248'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-233'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-074'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-142'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-002'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Ausente',
            FALSE,
            0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-254'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-261'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-057'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-220'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-131'),
            'Ausente',
            FALSE,
            0,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-016'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-147'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-30'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-031'),
            'Ausente',
            FALSE,
            0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-215'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-185'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-299'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-056'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-059'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-245'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-182'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-251'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            FALSE,
            4.5,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-060'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-223'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Ausente',
            FALSE,
            0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-132'),
            'Presente',
            FALSE,
            4.5,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-275'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-296'),
            'Presente',
            FALSE,
            4.5,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-044'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-025'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-089'),
            'Ausente',
            FALSE,
            0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-021'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-298'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-178'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-017'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            5.0,
            '2025-08-16'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-242'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Presente',
            FALSE,
            3.5,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-083'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-273'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-087'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-280'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-115'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-130'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            FALSE,
            3.5,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-075'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-129'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-251'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-003'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-104'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-005'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-101'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-155'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-017'),
            'Presente',
            FALSE,
            3.5,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-264'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-028'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-029'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-222'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-239'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-088'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-018'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-272'),
            'Presente',
            TRUE,
            4.0,
            '2024-12-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-022'),
            'Ausente',
            FALSE,
            0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-096'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-135'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-275'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-176'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-224'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            FALSE,
            5.5,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-256'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-147'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-268'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-253'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-100'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-002'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-131'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-027'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-233'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-130'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-033'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-023'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-195'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            FALSE,
            5.5,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-019'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            6.0,
            '2025-11-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-247'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-025'),
            'Presente',
            FALSE,
            7.5,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            FALSE,
            7.5,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Ausente',
            FALSE,
            0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-174'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-228'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-060'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-159'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-021'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-161'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-255'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-217'),
            'Ausente',
            FALSE,
            0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-077'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-020'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            8.0,
            '2025-07-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-088'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            FALSE,
            4.5,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-264'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-273'),
            'Ausente',
            FALSE,
            0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-003'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-239'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-272'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-280'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Ausente',
            FALSE,
            0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-129'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-028'),
            'Ausente',
            FALSE,
            0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-155'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            FALSE,
            4.5,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-101'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-005'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-140'),
            'Ausente',
            FALSE,
            0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-017'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-104'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-075'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-163'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            FALSE,
            4.5,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-021'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            TRUE,
            5.0,
            '2024-11-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Ausente',
            FALSE,
            0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-261'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-176'),
            'Ausente',
            FALSE,
            0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-004'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-096'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-015'),
            'Ausente',
            FALSE,
            0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-033'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-027'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-057'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-248'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-220'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Ausente',
            FALSE,
            0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-055'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-233'),
            'Presente',
            FALSE,
            7.5,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-002'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-074'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-022'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            TRUE,
            8.0,
            '2025-09-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-276'),
            'Presente',
            FALSE,
            7.5,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-132'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-287'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-244'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-296'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Ausente',
            FALSE,
            0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-298'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-066'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-031'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-275'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-118'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-223'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            FALSE,
            7.5,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-094'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-291'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-058'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-023'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-041'),
            'Presente',
            TRUE,
            8.0,
            '2025-11-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-017'),
            'Ausente',
            FALSE,
            0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-003'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            FALSE,
            5.5,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-272'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-222'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-104'),
            'Presente',
            FALSE,
            5.5,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-039'),
            'Presente',
            FALSE,
            5.5,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-064'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-129'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            FALSE,
            5.5,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-083'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-264'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-029'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-024'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-115'),
            'Presente',
            TRUE,
            6.0,
            '2025-01-22'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-215'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-245'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-174'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-287'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-202'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-259'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-208'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-296'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-223'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Ausente',
            FALSE,
            0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-182'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-112'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-221'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-056'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-031'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-247'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-244'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-228'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-255'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-059'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-037'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-274'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-161'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-277'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-025'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-04'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-207'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            FALSE,
            5.5,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-082'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-027'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-167'),
            'Ausente',
            FALSE,
            0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-131'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-254'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-046'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-142'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-022'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-074'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            FALSE,
            5.5,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-253'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-248'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-026'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            TRUE,
            6.0,
            '2025-08-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-124'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-255'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-245'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-221'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-208'),
            'Presente',
            FALSE,
            7.5,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-131'),
            'Ausente',
            FALSE,
            0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-274'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-162'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-174'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-244'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-287'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-059'),
            'Presente',
            FALSE,
            7.5,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-241'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-094'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-259'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-247'),
            'Ausente',
            FALSE,
            0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Ausente',
            FALSE,
            0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-291'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-044'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-068'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-161'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-027'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-24'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-244'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-112'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-044'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-043'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-025'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Ausente',
            FALSE,
            0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-182'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-107'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-269'),
            'Presente',
            FALSE,
            5.5,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-121'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-258'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            FALSE,
            5.5,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-241'),
            'Presente',
            FALSE,
            5.5,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-132'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-047'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-028'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-178'),
            'Presente',
            TRUE,
            6.0,
            '2025-02-28'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-057'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-168'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-205'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            FALSE,
            7.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-248'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-055'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            FALSE,
            7.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-142'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-042'),
            'Ausente',
            FALSE,
            0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-292'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-263'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-002'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-015'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-087'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-233'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-074'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-282'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-131'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-147'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-004'),
            'Presente',
            FALSE,
            7.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-195'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-022'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-023'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-050'),
            'Presente',
            FALSE,
            7.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-176'),
            'Presente',
            TRUE,
            8.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-029'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            FALSE,
            7.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-274'),
            'Presente',
            FALSE,
            4.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-198'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-241'),
            'Ausente',
            FALSE,
            0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-178'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-208'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-060'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-173'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-206'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-025'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-159'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-021'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-174'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-247'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Ausente',
            FALSE,
            0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-152'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-226'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-009'),
            'Presente',
            FALSE,
            4.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-107'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-112'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-043'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Presente',
            FALSE,
            4.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-177'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-245'),
            'Ausente',
            FALSE,
            0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-223'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-044'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-185'),
            'Presente',
            FALSE,
            4.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            FALSE,
            4.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-037'),
            'Presente',
            FALSE,
            4.5,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-255'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-217'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-121'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-284'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-215'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-030'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-251'),
            'Presente',
            TRUE,
            5.0,
            '2025-03-17'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-172'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-184'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-091'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-271'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-092'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-148'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-146'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-163'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-018'),
            'Presente',
            FALSE,
            5.5,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            FALSE,
            5.5,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-034'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-082'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-120'),
            'Ausente',
            FALSE,
            0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-300'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Ausente',
            FALSE,
            0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-209'),
            'Ausente',
            FALSE,
            0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-133'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-270'),
            'Presente',
            FALSE,
            5.5,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            FALSE,
            5.5,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-108'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Retiro temprano',
            FALSE,
            3.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-061'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-237'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-174'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-054'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-031'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-167'),
            'Presente',
            TRUE,
            6.0,
            '2025-12-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-253'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-207'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-176'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-159'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-083'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-014'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-278'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-022'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-004'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-052'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-042'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-261'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-078'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-019'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-292'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-082'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-254'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-096'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-002'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-181'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-027'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-142'),
            'Presente',
            FALSE,
            4.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-168'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-183'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-012'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-032'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-087'),
            'Presente',
            TRUE,
            5.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-108'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-232'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-290'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-163'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-020'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-300'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-192'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-091'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-092'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-007'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-279'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-172'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-119'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-174'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-105'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-167'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-282'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-079'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-227'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-202'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-165'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-018'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-061'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-299'),
            'Presente',
            FALSE,
            7.5,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-274'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-086'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            TRUE,
            8.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-033'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-133'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-12-25'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-225'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-094'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-124'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-275'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-089'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-112'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-159'),
            'Ausente',
            FALSE,
            0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-247'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-228'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-241'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-298'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-041'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-223'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-208'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-296'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-132'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-215'),
            'Presente',
            FALSE,
            6.5,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-182'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-162'),
            'Presente',
            FALSE,
            6.5,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-276'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            7.0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-178'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-034'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Ausente',
            FALSE,
            0,
            '2025-11-12'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-251'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-259'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-077'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-066'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-031'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-174'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-223'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-124'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-244'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-162'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-058'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-161'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-084'),
            'Presente',
            FALSE,
            3.5,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-182'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-095'),
            'Ausente',
            FALSE,
            0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-037'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-114'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-287'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-178'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-089'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-266'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-255'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-025'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-153'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-013'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-044'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-131'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-247'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-241'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-132'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-112'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-179'),
            'Presente',
            FALSE,
            3.5,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-221'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-154'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            4.0,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-035'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-275'),
            'Presente',
            FALSE,
            3.5,
            '2025-10-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-028'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-278'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-167'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-194'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-061'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-105'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            FALSE,
            6.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-293'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-209'),
            'Retiro temprano',
            FALSE,
            3.5,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-079'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-260'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-018'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-024'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-252'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-218'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-137'),
            'Ausente',
            FALSE,
            0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-120'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-040'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-274'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-036'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-146'),
            'Presente',
            TRUE,
            7.0,
            '2025-10-06'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-186'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-061'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-120'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-134'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-068'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-148'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-149'),
            'Ausente',
            FALSE,
            0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-093'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-126'),
            'Presente',
            FALSE,
            7.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-164'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-288'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-294'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-280'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-086'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-279'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-271'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-293'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-028'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-047'),
            'Presente',
            FALSE,
            7.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-165'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-105'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-034'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Retiro temprano',
            FALSE,
            4.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-290'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-018'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-188'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-232'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-007'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-213'),
            'Presente',
            FALSE,
            7.5,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-037'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-270'),
            'Presente',
            TRUE,
            8.0,
            '2025-05-29'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-087'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-096'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-235'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Ausente',
            FALSE,
            0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-057'),
            'Presente',
            FALSE,
            4.5,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-004'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-159'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-195'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-102'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-263'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-062'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-023'),
            'Ausente',
            FALSE,
            0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-231'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-238'),
            'Presente',
            FALSE,
            4.5,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-176'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-012'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-142'),
            'Ausente',
            FALSE,
            0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-240'),
            'Ausente',
            FALSE,
            0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-292'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-001'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-167'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-254'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-278'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-103'),
            'Presente',
            FALSE,
            4.5,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-207'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-113'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-229'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-042'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-074'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-183'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-038'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Presente',
            TRUE,
            5.0,
            '2025-07-10'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-010'),
            'Presente',
            FALSE,
            3.5,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-272'),
            'Presente',
            FALSE,
            3.5,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-211'),
            'Presente',
            FALSE,
            3.5,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-212'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-122'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-144'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-115'),
            'Ausente',
            FALSE,
            0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-011'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-216'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Presente',
            FALSE,
            3.5,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-064'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-109'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-077'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-074'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-128'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-129'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-222'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-239'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-017'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-184'),
            'Presente',
            FALSE,
            3.5,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-005'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-234'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-286'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-273'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-150'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-130'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-175'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-264'),
            'Presente',
            FALSE,
            3.5,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-289'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-087'),
            'Retiro temprano',
            FALSE,
            2.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-214'),
            'Ausente',
            FALSE,
            0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-028'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-104'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-075'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-187'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-160'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-083'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-253'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-039'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-035'),
            'Presente',
            TRUE,
            4.0,
            '2025-05-11'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-279'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-145'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-092'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-079'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-106'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-186'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-164'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-063'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-148'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-008'),
            'Ausente',
            FALSE,
            0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-032'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-288'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-018'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-126'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-299'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-036'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-293'),
            'Ausente',
            FALSE,
            0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-270'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-203'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-201'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-049'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-007'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-073'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-243'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-300'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-290'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-233'),
            'Presente',
            FALSE,
            4.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-237'),
            'Retiro temprano',
            FALSE,
            2.5,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-127'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-111'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-248'),
            'Ausente',
            FALSE,
            0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-273'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        
        INSERT INTO asistencias (
            id_actividad,
            id_participante,
            estado_asistencia,
            completo_actividad,
            horas_participacion,
            fecha_registro
        )
        VALUES (
            (SELECT id_actividad
            FROM actividades
            WHERE codigo_actividad = 'ACT-040'),
            (SELECT id_participante
            FROM participantes
            WHERE codigo_participante = 'PAR-048'),
            'Presente',
            TRUE,
            5.0,
            '2025-01-07'
        );
        