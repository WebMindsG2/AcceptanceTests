Feature: Búsqueda de un Espacio de Estacionamiento

Scenario: Buscar Estacionamiento

Given que el usuario busca un espacio de estacionamiento
When entre en la sección "Estacionamientos"
And utilice la barra de búsqueda ingresando "Nombre del Lugar"
Then el mapa mostrará la ubicación del estacionamiento requerido más cerca de la zona con información detallada.

Examples:
| Caso | Resultado Esperado                         |
|------|--------------------------------------------|
| 1    | Se muestra el estacionamiento "Estacionamiento ABC" en el mapa |
| 2    | No se encuentra ningún estacionamiento cerca |
| 3    | Error al buscar el estacionamiento        |

Scenario: Buscar en lista de favoritos

Given que el usuario desea encontrar un espacio de estacionamiento en su lista de favoritos
When acceda a la sección "Favoritos"
And utilice la barra de búsqueda ingresando "Nombre del Espacio Favorito"
Then se mostrará una lista de sus espacios para estacionarse favoritos, incluyendo "Espacio Favorito 1" y "Espacio Favorito 2".

Examples:
| Caso | Resultado Esperado                                       |
|------|----------------------------------------------------------|
| 1    | Se muestra la lista de espacios de estacionamiento favoritos |
| 2    | No se encuentra ningún espacio favorito en la lista     |
| 3    | Error al buscar en la lista de favoritos                |