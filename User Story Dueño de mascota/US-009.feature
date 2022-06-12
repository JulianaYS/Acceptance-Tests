Feature: El usuario dueño comparte opiniones y calificaciones con otros usuarios para informar sobre su experiencia con la aplicación

Criterio de aceptación #1 
Scenario: El dueño visualiza las calificaciones de otros usuarios.
Given que se encuentra en la sección <Califiquenos>
And quiere poner una calificación
When seleccione la cantidad de estrellas que desee poner al aplicativo
Then se mostrará la calificación que puso con respecto a la experiencias que tuvo con el aplicativo 

Examples:
    | Califiquenos | Seleccionar estrellas | Mostrar calificación |

Criterio de aceptación #2 
Scenario: El dueño visualiza las reseñas de otros usuarios.
Given que se encuentra en la sección <Califiquenos>
And quiere poner una reseña
When seleccione la casilla de reseñas y escriba una reseña 
Then se mostrará la reseña que puso con respecto a la experiencias que tuvo con el aplicativo 

Examples:
    | Califiquenos | Escribir reseña | Mostrar reseña |



