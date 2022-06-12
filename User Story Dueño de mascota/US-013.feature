Feature: El usuario dueño realiza el pago de su subscripción a través de la aplicación

Criterio de aceptación #1 
Scenario:  Cuando el usuario no realiza el pago correctamente
Given que no ingresa los 8 digitos numeros de su tarjeta de crédito correctamente 
When intente realizar el pago 
Then le saldrá un mensaje "Por favor verifique nuevamente sus datos antes de continuar con el pago"

Examples:
    | Pago | 
    | "Por favor verifique nuevamente sus datos antes de continuar con el pago" | 


    