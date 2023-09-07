Feature: Obtención de Datos a través de la API

Scenario: Obtención de la Lista de Hosts

Given que el Developer utiliza la API de ParkEase
When realice una solicitud GET a la ruta "/Hosts" en la API
Then recibirá una lista de Hosts registrados en la plataforma, incluyendo detalles como nombres, direcciones de correo electrónico y detalles de contacto.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El Developer recibe con éxito la lista de Hosts con detalles completos |
| 2    | El Developer no recibe la lista de Hosts     |
| 3    | Error al realizar la solicitud GET a la ruta "/Hosts" |

Scenario: Obtención de la Lista de Users

Given que el Developer está trabajando con la API de ParkEase
When realice una solicitud GET a la ruta "/Users" en la API
Then recibirá una lista de Users registrados en la aplicación, con información relevante como nombres, direcciones de correo electrónico y detalles de contacto.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El Developer recibe con éxito la lista de Users con detalles completos |
| 2    | El Developer no recibe la lista de Users     |
| 3    | Error al realizar la solicitud GET a la ruta "/Users" |
