Feature: El usuario dueño encuentra una veterinaria si ocurre una emergencia

Criterio de aceptación #1
Scenario: El dueño busca una veterinaria para tratar una emergencia
Given que el usuario dueño se encuentra en la sección <Home>
When seleccione la opción <Veterinarias> 
Then se mostrará un mapa con las veterinarias que pueden tratar a su mascota

Examples:
    | Home | Veterinarias | Seleccionar animalito | Información de las veterinarias |
    | Tortuga | Erizo | Veterinaria SmallFriends | Veterinaria Elosoamigoso |

Criterio de aceptación #2
Scenario: El dueño elige una veterinaria 
Given que el usuario se encuentra en la sección <Veterinarias>
When seleccione la veterinaria a la cual desea acudir
Then la aplicación mostrará la ubicación, número y el horario de atención de la veterinaria para que el dueño pueda acudir

Examples:
    | Veterinarias | Información de las veterinarias | Mapa |
    | Especialidad  | Ubicacion  | Numero de contacto  | Redes sociales |

