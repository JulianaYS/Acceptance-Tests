Feature: El usuario dueño visualiza videos interactivos sobre el cuidado adecuado de su mascota exótica

Criterio de aceptación #1
Scenario: El usuario visualiza videos interactivos
Given que el usuario ha seleccionado la sección <Videos interactivos>  
When seleccione una de las previsualizaciones 
Then el video se reproducirá automáticamente

Examples:
    | Mascotas| Información | Videos relacionados 
    | video en reproducción  |

Criterio de aceptación #2
Scenario: El usuario desea cambiar los videos a otra especie de animal
Given que el usuario se encuentra en la lista de videos
And desea cambiar de especie
When presiona la opción <Lista de mascotas seleccionadas>
Then se mostrará una lista con diferentes animales

Examples:
    | Información | Mascotas | Lista de mascotas seleccionadas |
    | Hurón | Búho  | Hámster  | Tortuga |

Scenario: El usuario cambia los vídeos por otra especie
Given que el usuario visualiza una lista con diferentes animales
And tiene una especie deseada en mente
When seleccione una de las opciones disponibles
Then los videos se actualizarán a la especie indicada.

Examples:
    | Lista de mascotas selecciondas | Buscar | Información |
    | Hurón | Búho  | Hámster  | Tortuga |
    | Videos relacionados |



