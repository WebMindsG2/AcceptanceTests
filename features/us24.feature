Feature: Visualización de Información para Users Cliente

Scenario: Acceso a la Información de Uso para Clientes

Given que un visitor Guest está interesado en comprender cómo ParkEase simplifica la búsqueda de espacios de estacionamiento
When visite la sección "Información para Users" en el sitio web
Then encontrará detalles sobre cómo la plataforma permite buscar, reservar y pagar por espacios de estacionamiento de manera rápida y sencilla.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El visitor Guest accede con éxito a la sección de información para Users Cliente |
| 2    | El visitor Guest no puede acceder a la sección de información |
| 3    | Error al visitar la sección de "Información para Users" |
