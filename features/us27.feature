Feature: Visualización de Planes de Suscripción

Scenario: Exploración de Planes de Suscripción

Given que el visitor quiere saber más sobre los planes de suscripción de ParkEase
When navegue a la sección de "Suscripciones" en el sitio web
Then encontrará detalles sobre los planes disponibles, sus precios y las características incluidas en cada uno.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El visitor accede con éxito a la sección de suscripciones y visualiza los detalles de los planes |
| 2    | El visitor no puede acceder a la sección de suscripciones |
| 3    | Error al visitar la sección de suscripciones |
