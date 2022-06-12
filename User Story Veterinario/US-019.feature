Feature: El usuario veterinario realiza el pago de su suscripción a través de la aplicación.

Criterio de aceptación #1 
Scenario: El veterinario realiza el pago de la suscripción a través de la aplicación. 
Given que el usuario se encuentra en la sección <Perfil>
And selecciona la opción <EPE Premium>
When en la pantalla se muestran los beneficios de la suscripción y un botón <Agregar forma de pago>
And el usuario rellena los datos de su tarjeta.
When al presionar en <Confirmar> se efectúa el pago.

Examples:
    | Perfil | EPE Premium | Agregar forma de pago | Confirmar |


    