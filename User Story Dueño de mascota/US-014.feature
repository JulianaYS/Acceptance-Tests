Feature: El usuario dueño recibe una notificación un día antes de que su suscripción se renueve

Criterio de aceptación #1 
Scenario: Cuando el usuario no está utilizando su celular (app)
Given que que no llegan las notificaciones en su celular
When lo está usando
Then se le deberá notificando por correo electrónico

Examples:
    | Notificación | 
    | correo electrónico |


    
     