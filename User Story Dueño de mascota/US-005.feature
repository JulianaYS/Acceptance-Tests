Feature: El usuario dueño completa los datos en un formulario sobre el estado de salud de las mascotas exóticas

Criterio de aceptación #1
Scenario: El dueño realiza un formulario de salud de su mascota
Given que el usuario dueño se encuentra en el perfil de su mascota 
And desea escribir el reporte de salud de esta mascota
When seleccione la opción <Reporte de salud>
And se presentará un formulario de salud 
Then podrá escribir los datos de la salud de su mascota

Examples:
    | Reportes | Seleccionar mascota | Datos del reporte de salud |
    | Mufasa  | Perlita  | Perlita a tenido ataques de ansiedad  |


    