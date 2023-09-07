Feature: Actualización de Métodos de Pago

Scenario: Añadir medio de pago

Given que el usuario desea añadir un medio de pago
When el usuario accede a la sección de medios de pago en su perfil
Then el sistema muestra una lista de medios de pago disponibles para añadir
And el usuario selecciona uno y proporciona la información necesaria, como número de tarjeta, fecha de vencimiento, etc.
And el sistema verifica que la información proporcionada sea válida
And agrega el nuevo medio de pago a la lista en el perfil del usuario.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El medio de pago se añade con éxito al perfil del usuario |
| 2    | El medio de pago no se añade al perfil del usuario |
| 3    | Error al añadir el medio de pago al perfil del usuario |

Scenario: Eliminar medio de pago

Given que el usuario desea eliminar un medio de pago de su perfil
When el usuario accede a la sección de medios de pago en su perfil
Then el sistema muestra la lista de medios de pago que tiene el usuario
And el usuario selecciona el medio que desea eliminar
And confirma que desea eliminarlo
And el sistema elimina el medio de pago seleccionado de la lista en el perfil del usuario.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El medio de pago se elimina con éxito del perfil del usuario |
| 2    | El medio de pago no se elimina del perfil del usuario |
| 3    | Error al eliminar el medio de pago del perfil del usuario |
