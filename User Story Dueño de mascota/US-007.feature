Feature: El usuario dueño desea añadir más de una mascota exótica en la aplicación

Criterio de aceptación #1
Scenario: El dueño añade una mascota a la aplicación.
Given que el usuario dueño se encuentra en la sección <Home>
And desea añadir una mascota 
When seleccione a la opción <Anadir mascota> de la listas de mascota
Then podrá añadir una mascota a su lista

Examples:
    | Home | Mascota | Seleccionar tipo de mascota | Añadir |
    | Hurón  | Tortuga  | Erizo  | Hámster |

