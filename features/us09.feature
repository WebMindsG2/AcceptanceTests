Feature: Contacto con el Servicio Técnico

Scenario: Información de Contacto

Given que el usuario tiene dudas o problemas que no pueden resolverse con la información proporcionada en la aplicación
When acceda a la sección de Soporte técnico
Then podrá encontrar detalles de contacto como número de teléfono y dirección de correo electrónico.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se encuentra la información de contacto (teléfono y correo electrónico) en la sección de Soporte técnico |
| 2    | No se encuentra información de contacto      |
| 3    | Error al acceder a la sección de Soporte técnico |

Scenario: Contacto con Técnico

Given que el usuario dispone de información de contacto
When llame al número telefónico proporcionado
Or envíe un correo electrónico al destinatario
Then un miembro del equipo de atención al cliente responderá
And proporcionará respuestas a las preguntas planteadas por el usuario.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Un miembro del equipo de atención al cliente responde y proporciona respuestas satisfactorias |
| 2    | No hay respuesta o no se proporcionan respuestas satisfactorias |
| 3    | Error al realizar la llamada o enviar el correo electrónico |