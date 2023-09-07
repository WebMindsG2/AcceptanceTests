Feature: Tutorial de Uso de la Aplicación

Scenario: Opción de tutorial

Given que el usuario ingresa por primera vez a la aplicación
When vea la página inicial
Then un pop-up le preguntará si quiere seguir una guía tutorial.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra el pop-up de opción de tutorial   |
| 2    | No se muestra el pop-up de opción de tutorial |

Scenario: Acepta tutorial

Given que el usuario dispone de la opción de seguir un tutorial para aprender a usar la aplicación
When haga clic en "Aceptar"
Then se mostrará un pop-up que lo guiará a través de un recorrido del programa, explicando la función de cada componente y cómo usarlo.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra el recorrido interactivo del tutorial |
| 2    | No se muestra el tutorial                     |
| 3    | Error al cargar el tutorial                   |

Scenario: Rechaza tutorial

Given que el usuario dispone de la opción de seguir un tutorial para aprender a usar la aplicación
When haga clic en "Rechazar"
Then no se mostrará el recorrido interactivo y los pop-ups informativos, permitiendo al usuario explorar la aplicación por sí mismo.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | No se muestra el recorrido interactivo ni los pop-ups informativos |
| 2    | Error al rechazar el tutorial                |