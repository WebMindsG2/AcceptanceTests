Feature: Recuperación de la Cuenta

Scenario Outline: User no recuerda su contraseña

Given que el usuario no recuerda su contraseña
When seleccione "¿Olvidaste tu contraseña?"
And ingrese el correo de la cuenta
Then se le enviará un código a ese correo

Examples:
| Caso | Resultado Esperado                   |
|------|--------------------------------------|
| 1    | Se envía el código de verificación  |
| 2    | Error al enviar el código            |
| 3    | Correo no encontrado                 |

Scenario Outline: User recibe Código de verificación

Given que el usuario recibió el código de verificación
When coloque el código en la aplicación
Then se habilita la opción de restablecer la contraseña

Examples:
| Caso | Resultado Esperado               |
|------|----------------------------------|
| 1    | Opción de restablecer habilitada |
| 2    | Error al verificar el código     |
| 3    | Código incorrecto                |

Scenario Outline: User restablece su contraseña

Given que el usuario puede restablecer su contraseña
When escriba dos veces su nueva contraseña
And seleccione el botón "Confirmar contraseña"
Then la contraseña se actualiza con éxito
And el usuario puede acceder nuevamente

Examples:
| Caso | Resultado Esperado         |
|------|----------------------------|
| 1    | Contraseña actualizada     |
| 2    | Error al actualizar la contraseña |