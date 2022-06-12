Feature: El usuario veterinario encuentra recomendaciones especializada sobre el tratamiento de animales exóticos

Criterio de aceptación #1 
Scenario: El usuario encuentra recomendaciones profesionales sobre los tratamientos a animales exóticos.
Given que el usuario se encuentra en la sección <Home>
And busca recomendaciones especializadas en la aplicación.
When el usuario seleccione la opción <Recomendaciones>
Then se muestran artículos académicos, tesis, libros, etc. en pantalla.

Examples:
    | Home | Recomendaciones |    
    | Fisiología veterinaria | Microbiología veterinaria  |

