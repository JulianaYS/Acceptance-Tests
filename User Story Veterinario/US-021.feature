Feature: El usuario veterinario recibe información, contactos y ubicación de los proveedores de artículos para las mascotas exóticas y 
Feature: peculiares mediante una suscripción 

Criterio de aceptación #1 
Scenario: El veterinario adquiere una membresía para obtener información y contacto relevante con proveedores altamente confiables y seguros.
Given que no encuentra a muchos proveedores que vendan productos para mascotas exóticas o peculiares
When ingresen a nuestra aplicación web
And adquiera una suscripción 
Then podrá obtener su ubicación más cercana, reseñas y los productos poco comunes que el veterinario necesita

Examples:
    | Home | Suscripción | 


