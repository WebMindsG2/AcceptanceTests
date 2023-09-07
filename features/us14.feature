Feature: Edición de Información del Perfil

Scenario: Acceso a la Edición de Perfil

Given que el usuario desea editar su información de perfil
When acceda a la sección de "Perfil" o "Configuración de Cuenta" en la aplicación
Then se le proporcionará la opción de "Editar Perfil".

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra la opción de "Editar Perfil"      |
| 2    | No se muestra la opción de editar el perfil  |
| 3    | Error al acceder a la sección de perfil      |

Scenario: Edición de Datos Personales

Given que el usuario ha seleccionado "Editar Perfil"
When modifique datos personales como nombre, dirección de correo electrónico, número de teléfono u otros campos relevantes
Then se guardarán los cambios y se actualizará la información en el perfil.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Los cambios en los datos personales se guardan y actualizan correctamente |
| 2    | Los cambios no se guardan o no se actualiza la información en el perfil |
| 3    | Error al guardar los cambios                  |

Scenario: Cambio de Contraseña

Given que el usuario desea cambiar su contraseña por motivos de seguridad
When seleccione la opción para "Cambiar Contraseña"
Then se le solicitará que ingrese su contraseña actual y luego proporcione y confirme la nueva contraseña. Una vez confirmada, se actualizará la contraseña de la cuenta.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | La contraseña se cambia con éxito y se actualiza en la cuenta |
| 2    | La contraseña no se cambia o no se actualiza  |
| 3    | Error al cambiar la contraseña               |