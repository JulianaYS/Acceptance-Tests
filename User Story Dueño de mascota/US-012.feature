Feature: El usuario dueño recibe recordatorios sobre el programa de salud de su mascota

Criterio de aceptación #1 
Scenario: Cuando el usuario no esté utilizando el aplicativo
Given que se encuentra apagado el celular o esté en otro aplicativo
When le llegue una notificación cada 8 horas
Then le aparece el recordatorio del programa de salud de su mascota.

Examples:
    | Notificación | Recordatorios | 
   

   