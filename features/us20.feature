Feature: Visualización de Reservas para un Host

Scenario: Visualización de Reservas Activas

Given que el Host tiene espacios de estacionamiento listados
When acceda a la sección de "Reservas" en su perfil
Then podrá ver una lista de las reservas activas, incluyendo detalles como la fecha, hora y nombre del conductor.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El Host puede ver con éxito las reservas activas con detalles completos |
| 2    | El Host no puede ver las reservas activas    |
| 3    | Error al acceder a la sección de "Reservas"   |
