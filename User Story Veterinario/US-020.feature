Feature: El usuario veterinario recibe una notificación un día antes de que su suscripción se renueve.

Criterio de aceptación #1 
Scenario: El veterinario recibe una notificación sobre su suscripción.
Given que se encuentra apagado su celular o está en otra aplicación.
When le llegue la notificación "Su suscripcion vencera en 24 horas" se almacenará en la barra de notificaciones.
And en el ícono de la aplicación se mostrará un círculo rojo en la esquina superior derecha.
When el usuario veterinario recordará pagar su suscripción o anularla.

Examples:
    | Notificación | 
    | "Su suscripcion vencera en 24 horas" | 


    