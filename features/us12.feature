Feature: Visualización y Confirmación de Pago

Scenario: Visualización del Resumen de Pago

Given que el usuario ha seleccionado un espacio de estacionamiento y está a punto de realizar el pago
When haga clic en "Pagar"
Then se le mostrará un resumen detallado del pago, que incluye el costo total, la duración del estacionamiento y cualquier cargo adicional.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra un resumen detallado del pago con información correcta |
| 2    | No se muestra el resumen de pago            |
| 3    | Error al mostrar el resumen de pago         |

Scenario: Confirmación de Pago

Given que el usuario ha revisado el resumen de pago
When esté satisfecho con los detalles y quiera proceder con la transacción
Then podrá hacer clic en "Confirmar Pago" para completar la transacción.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | La transacción se completa satisfactoriamente |
| 2    | La transacción no se completa               |
| 3    | Error al confirmar el pago                   |

Scenario: Modificación de Detalles de Pago

Given que el usuario ha revisado el resumen de pago, pero identifica un error o necesita modificar algún detalle
When le dé al botón "Modificar" los detalles de pago
Then podrá realizar las modificaciones necesarias antes de proceder con la confirmación de pago.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El usuario puede realizar modificaciones y luego proceder con la confirmación de pago |
| 2    | El usuario no puede realizar modificaciones  |
| 3    | Error al modificar los detalles de pago     |