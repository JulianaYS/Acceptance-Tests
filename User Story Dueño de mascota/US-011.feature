Feature: El usuario dueño recibe comunicación inmediata si ocurre alguna falla en el sistema

Criterio de aceptación #1 
Scenario: El dueño al entrar al aplicativo 
Given que se encuentra en la sección <Home>
When visualice una pantalla emergente dando aviso "Lo sentimos el aplicativo fallo"
Then el dueño sabrá que el aplicativo no está en funcionamiento temporal

Examples:
    | Home | 
    | "Lo sentimos el aplicativo fallo" | 


