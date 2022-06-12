Feature: El usuario dueño encuentra consejos simples sobre el cuidado de su mascota exótica

Criterio de aceptación #1
Scenario: El usuario busca consejos y recomendaciones
Given que el usuario se encuentra en la sección <Home>
And visualiza diferentes opciones
When que el usuario busca consejos y recomendaciones sobre su mascota
And el usuario seleccione la opción <Consejos y recomendaciones>
Then una lista de consejos se mostrará en pantalla.

Examples:
    | Home | Consejos y recomendaciones | 

Criterio de aceptación #2
Scenario: El usuario busca información detallada
Given que el usuario visualiza una lista de consejos 
And el usuario quiere más información al respecto
When presione la opción <Mas informacion>
Then se abrirá una pestaña con datos más especializados y detallados.

Examples:
    | Lista de consejos | Mas informacion | 



    