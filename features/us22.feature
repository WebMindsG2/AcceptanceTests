Feature: Obtención de Detalles de un Host y un User por ID

Scenario: Obtener Detalles de un Host por ID

Given que el Developer tiene el ID de un Host
When realice una solicitud GET a la ruta "/Hosts/{ID}" en la API
Then recibirá los detalles del Host correspondiente.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El Developer recibe con éxito los detalles del Host por ID |
| 2    | El Developer no recibe los detalles del Host por ID     |
| 3    | Error al realizar la solicitud GET a la ruta "/Hosts/{ID}" |

Scenario: Obtener Detalles de un User por ID

Given que el Developer tiene el ID de un User
When realice una solicitud GET a la ruta "/Users/{ID}" en la API
Then recibirá los detalles del User correspondiente.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El Developer recibe con éxito los detalles del User por ID |
| 2    | El Developer no recibe los detalles del User por ID     |
| 3    | Error al realizar la solicitud GET a la ruta "/Users/{ID}" |
