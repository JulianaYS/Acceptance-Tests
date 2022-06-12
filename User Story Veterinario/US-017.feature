Feature: El usuario veterinario puede publicar la ubicación de su veterinaria y los animales exóticos que puede tratar

Criterio de aceptación #1 
Scenario: El veterinario comparte la ubicación de su veterinaria.
Given que el usuario veterinario se encuentra en la sección <Mi veterinaria>
And presiona en la opción <Crear publicacion>
When selecciona la etiqueta <Ubicacion>
And la aplicación le pide permisos para acceder a la ubicación. 
And el usuario acepta.
Then elige la opción <Publicar> y se comparte la ubicación de la veterinaria. 

Examples:
    | Mi veterinaria | Crear publicacion | Ubicacion | Publicar |
    | Veterinaria Elosoamigoso | Tortugas y loros | Jr. Catalino Miranda 324 | 978568425 |

Criterio de aceptación #2
Scenario: El veterinario comparte una lista de los animales exóticos a los puede dar atención médica.
Given que el usuario veterinario se encuentra en la sección <Mi veterinaria>
And presiona en la opción <Crear publicacion>
When escribe los animales exóticos a los que trata.
Then elige la opción <Publicar> y se comparte la información.

Examples:
    | Mi veterinaria | Crear publicacion | Publicar |
    | Especialidad  | Tortugas  | Loros |


    