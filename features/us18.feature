Feature: Gestión de Disponibilidad de Espacios de Estacionamiento

Scenario: Establecimiento de Disponibilidad Exitoso

Given que el Host desea establecer la disponibilidad de un espacio de estacionamiento
When seleccione los días y horas específicos en los que el espacio estará disponible
Then la disponibilidad se registrará correctamente y los conductores podrán ver el espacio como disponible durante esos horarios.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | La disponibilidad se establece con éxito y los horarios son registrados correctamente |
| 2    | La disponibilidad no se establece            |
| 3    | Error al establecer la disponibilidad        |
