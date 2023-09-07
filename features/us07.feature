Feature: Visualización de la Información de un Espacio de Estacionamiento

Scenario: Mostrar ubicación del Espacio de Estacionamiento

Given que el usuario quiere visualizar espacios de estacionamiento cercanos
When le da al botón de búsqueda
And selecciona un espacio de estacionamiento de todas las opciones disponibles
Then aparecerá la dirección exacta del espacio de estacionamiento seleccionado
And se mostrará su ubicación en el mapa.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra la dirección y ubicación en el mapa del espacio de estacionamiento seleccionado |
| 2    | No se encuentra información de ubicación     |
| 3    | Error al cargar la información del espacio de estacionamiento |

Scenario: Mostrar información de contacto del Host

Given que el usuario requiere contactarse con el dueño del espacio de estacionamiento
When le da al botón de búsqueda
And selecciona un espacio de estacionamiento en específico
Then aparecerá información de contacto del dueño.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra la información de contacto del dueño del espacio de estacionamiento |
| 2    | No se encuentra información de contacto      |
| 3    | Error al cargar la información de contacto   |
Estos escenarios describen cómo el usuario puede ver la información detallada de un espacio de estacionamiento, incluyendo su ubicación en el mapa y la información de contacto del dueño. Puedes personalizar los detalles y los resultados esperados en el bloque "Examples" según las características específicas de tu aplicación y cómo se presenta la información.





