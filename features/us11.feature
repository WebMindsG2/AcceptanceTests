Feature: Acceso a Preguntas Frecuentes

Scenario: Visualización

Given que el usuario se encuentra en el menú de opciones
When haga clic en "Preguntas frecuentes"
Then podrá ver una lista de preguntas y sus respuestas asociadas.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra la lista de preguntas frecuentes con sus respuestas |
| 2    | No se muestra la lista de preguntas frecuentes |
| 3    | Error al acceder a la sección de preguntas frecuentes |

Scenario: Información Adicional

Given que el usuario quiere obtener información adicional sobre la aplicación
When seleccione una pregunta específica de la lista
Then se mostrará la respuesta correspondiente
And el usuario podrá aclarar sus dudas o obtener información adicional sobre el funcionamiento de la aplicación.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra la respuesta a la pregunta seleccionada |
| 2    | No se muestra la respuesta                   |
| 3    | Error al acceder a la respuesta              |