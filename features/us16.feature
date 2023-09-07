Feature: Registro de Host

Scenario: Registro Exitoso

Given que el Host de espacio de estacionamiento es nuevo en ParkEase
When acceda a la opción de registro en la aplicación y proporcione su información de contacto y detalles de su espacio de estacionamiento
Then recibirá una confirmación de registro exitoso y podrá acceder a su perfil de Host.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El registro se completa con éxito y el Host puede acceder a su perfil |
| 2    | El registro no se completa correctamente      |
| 3    | Error al completar el registro                |

Scenario: Registro Incompleto

Given que el Host de espacio de estacionamiento es nuevo
When intente registrarse pero deje campos obligatorios en blanco o proporcione información incorrecta
Then recibirá un mensaje de error que le indicará los campos que debe corregir para completar el registro.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El registro no se completa debido a campos obligatorios en blanco o información incorrecta |
| 2    | El registro se completa a pesar de campos obligatorios en blanco o información incorrecta |
| 3    | Error al validar la información de registro   |
