Feature: Creación y Actualización de Listados de Espacios

Scenario: Creación Exitosa de Listado

Given que el Host desea listar un espacio de estacionamiento
When complete todos los detalles requeridos, como ubicación, tipo de espacio y tarifas
Then su espacio se agregará exitosamente a la plataforma y estará disponible para reservas.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El listado del espacio se crea con éxito y está disponible para reservas |
| 2    | El listado del espacio no se crea            |
| 3    | Error al crear el listado del espacio        |

Scenario: Actualización de Listado Existente

Given que el Host con espacios de estacionamiento ya listados
When desee realizar cambios en la información de un listado existente, como ajustar tarifas o disponibilidad
Then podrá editar el listado y los cambios se reflejarán en la plataforma.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Los cambios en el listado existente se reflejan en la plataforma con éxito |
| 2    | Los cambios en el listado no se reflejan en la plataforma  |
| 3    | Error al actualizar el listado existente     |
