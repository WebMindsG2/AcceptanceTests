Feature: Compra de Suscripciones

Scenario: Exploración de Opciones de Suscripción

Given que el usuario desea acceder a características premium
When acceda a la sección de "Suscripciones" o "Premium" en la aplicación
Then se le mostrará una lista de las diferentes opciones de suscripción disponibles, incluyendo detalles sobre precios, duración y beneficios asociados.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra una lista de opciones de suscripción con detalles completos |
| 2    | No se muestra la lista de suscripciones      |
| 3    | Error al acceder a la sección de suscripciones|

Scenario: Selección de Suscripción

Given que el usuario ha explorado las opciones de suscripción
When seleccione una suscripción específica que desee adquirir
Then se le dirigirá a una pantalla de confirmación de compra.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El usuario es dirigido a la pantalla de confirmación de compra |
| 2    | No se muestra la pantalla de confirmación    |
| 3    | Error al seleccionar una suscripción          |

Scenario: Confirmación de Compra

Given que el usuario ha seleccionado una suscripción
When confirme la compra y complete la transacción a través de un método de pago previamente registrado o proporcione los detalles de pago requeridos
Then se completará la compra y la suscripción se activará inmediatamente, brindando al usuario acceso a las características premium.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | La transacción de compra se completa con éxito y se activa la suscripción |
| 2    | La transacción de compra no se completa      |
| 3    | Error al confirmar la compra                  |

Scenario: Gestión de Suscripciones

Given que el usuario ha adquirido una suscripción
When acceda a la sección de "Gestión de Suscripciones"
Then podrá ver los detalles de su suscripción actual, incluyendo la fecha de vencimiento, y tendrá la opción de cancelar o modificar su suscripción en cualquier momento.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El usuario puede ver los detalles de su suscripción y gestionarla (cancelar o modificar) |
| 2    | No se muestran los detalles de la suscripción |
| 3    | Error al acceder a la gestión de suscripciones |