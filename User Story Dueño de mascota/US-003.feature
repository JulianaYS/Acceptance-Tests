Feature: El usuario dueño visualiza la ubicación de tiendas y veterinarias especializadas

Criterio de aceptación #1
Scenario: El usuario abre el mapa de veterinarias y tiendas cercanas
Given que el usuario se encuentra en la pantalla <Home>
And quiere visualizar la ubicación de tiendas y veterinarias especializadas 
When seleccione la opción <Veterinarias y tiendas cercanas>
Then se abrirá un mapa con la ubicación del usuario, veterinarias y tiendas especializadas.

Examples:
    | Home | Veterinarias | Información de las veterinarias |

Criterio de aceptación #2
Scenario: El usuario encuentra más información sobre el establecimiento
Given que el usuario se ha abierto el mapa
And quiere más información
When seleccione una de las opciones en el mapa
Then se abrirá una pantalla con información adicional sobre el establecimiento.

Examples:
    | Veterinarias | Buscar | Información de las veterinarias | Mapa |
    | Especialidad  | Ubicacion  | Numero de contacto  | Redes sociales |


    