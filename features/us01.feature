Feature: Creación de cuenta

Scenario Outline: Crear cuenta

Given que el usuario desea crear una cuenta
When selecciona el botón "Crear cuenta"
Then podrá llenar los datos solicitados por la aplicación

Examples:
| Caso | Resultado Esperado     |
|------|------------------------|
| 1    | Cuenta creada con éxito |
| 2    | Error al crear la cuenta |


Scenario Outline: Verificación de cuenta

Given que el usuario desea confirmar la cuenta creada
When selecciona "confirmar cuenta"
Then se le enviará un código a su correo, el cual debe ingresar en la aplicación
And podrá verificar su cuenta
And tendrá su cuenta creada.

Examples:
| Caso | Resultado Esperado     |
|------|------------------------|
| 1    | Cuenta verificada con éxito |
| 2    | Error al verificar la cuenta |