Feature: Visualización de Información para Visitor Host

Scenario: Acceso a la Información de Beneficios

Given que un visitor Host está interesado en conocer los beneficios de utilizar ParkEase como plataforma
When visite la sección "Host" en el sitio web
Then encontrará detalles sobre cómo ParkEase simplifica la gestión de espacios de estacionamiento, aumenta los ingresos y brinda seguridad.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El visitor Host accede con éxito a la sección de información de beneficios |
| 2    | El visitor Host no puede acceder a la sección de información |
| 3    | Error al visitar la sección de "Host" |
