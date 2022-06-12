Feature: El usuario dueño recibe un tutorial sobre todas las opciones que ofrece la aplicación

Criterio de aceptación #1 
Scenario: El dueño entra al aplicativo
Given que se encuentra en la sección <Home>
And visualiza un video
When selecciona el video
Then podrá visualizar un tutorial de las opciones que ofrece el aplicativo

Examples:
    | Home | Seleccionar video | visualizar Video |

