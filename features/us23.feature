Feature: Obtención de Estadísticas de Uso Detalladas a través de la API

Scenario: Obtener Estadísticas de Uso Detalladas

Given que el Developer desea obtener estadísticas de uso detalladas
When realice una solicitud GET a la ruta "/statistics/details" en la API
Then recibirá un informe completo que incluye datos específicos, como el número total de Users registrados, el promedio de tiempo que los Users pasan en la aplicación y otros indicadores clave que le ayudarán a comprender mejor el rendimiento de la plataforma.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El Developer recibe con éxito estadísticas de uso detalladas |
| 2    | El Developer no recibe estadísticas de uso detalladas     |
| 3    | Error al realizar la solicitud GET a la ruta "/statistics/details" |

Scenario: Obtener Estadísticas de Uso por Región Geográfica

Given que el Developer quiere entender mejor cómo se utiliza la aplicación en diferentes lugares
When realice una solicitud GET a la ruta "/statistics/places" en la API
Then recibirá datos detallados sobre el uso de la aplicación en lugares específicos, incluyendo información sobre la cantidad de Users, reservas y anuncios en cada área geográfica.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El Developer recibe con éxito estadísticas de uso por región geográfica |
| 2    | El Developer no recibe estadísticas de uso por región geográfica     |
| 3    | Error al realizar la solicitud GET a la ruta "/statistics/places" |
