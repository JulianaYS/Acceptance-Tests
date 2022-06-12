Feature: El usuario dueño recibe un calendario semanal con las indicaciones sobre el cuidado de mascotas exóticas

Criterio de aceptación #1
Scenario: El usuario visualiza opiniones de otros usuarios
Given que el usuario desea visualizar opiniones de otros usuarios
And se encuentra en la pantalla <Home>
When seleccione la opción <Ver opiniones>
Then una lista de opiniones sobre la aplicación se mostrará en pantalla.

Examples:
    | Home | Ver opiniones | Lista de opiniones |

Criterio de aceptación #2
Scenario: El usuario abre la sección para crear la publicación de su opinión
Given que el usuario se encuentra en la sección <Ver opiniones>
And desea publicar una opinión sobre la plataforma
When seleccione la opción <Realizar una opinion>
Then se abrirá una sección de creación de opinión

Examples:
    | Ver opiniones | Realizar una opinion | Crear opinion |
  
Scenario: El usuario publica su opinión
Given que el usuario se encuentra en la sección de creación de opinión
And ha escrito su opinión sobre la aplicación
When seleccione la opción <Publicar opinion>
Then se mostrará la lista de opiniones actualizada con su opinión, nombre y fecha.

Examples:
    | Escribir opinion | Publicar opinion |
    | Opinion  | nombre | fecha |





