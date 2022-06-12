Feature: El usuario dueño visualiza un reporte con el estado de salud de las mascotas exóticas

Criterio de aceptación #1
Scenario: El dueño visualiza el reporte de salud de su mascota
Given que el usuario dueño se encuentra en el perfil de su mascota 
And desea observar el reporte de salud de esta mascota
When seleccione la opción <Reporte de salud>
Then se presentará el reporte de salud con gráficos y estadísticas detalladas.

Examples:
    | Reportes | Seleccionar mascota | Reporte de salud |
    | Perlita  | Mufasa  | Mufasa no estuvo durmiendo bien  |


    