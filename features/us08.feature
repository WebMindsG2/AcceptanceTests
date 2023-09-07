Feature: Filtrado de la Búsqueda de Espacios de Estacionamiento

Scenario: Filtrado de la búsqueda en Espacios de Estacionamiento

Given que el usuario busca un estacionamiento y quiere que sea conveniente y asequible
When utiliza la barra de búsqueda en la parte de la aplicación
And le da al botón de filtros y aplica estos filtros (tarifas económicas y buenas calificaciones)
Then obtiene una lista de estacionamientos cercanos con tarifas económicas y buenas calificaciones
And puede tomar una decisión informada y rápida.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Se muestra una lista de estacionamientos cercanos con tarifas económicas y buenas calificaciones |
| 2    | No se encuentran estacionamientos que cumplan con los filtros seleccionados |
| 3    | Error al aplicar los filtros de búsqueda    |