Feature: Conocer al Equipo

Scenario: Acceso a la Sección "About Team"

Given un User quiere conocer más sobre el equipo detrás de ParkEase
And el User está en el sitio web interesado en conocer al equipo detrás del producto
When accede a la sección "About Team" en la página de inicio
Then verá un video que muestra a los miembros del equipo y sus roles.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El User puede acceder con éxito a la sección "About Team" y ver el video del equipo |
| 2    | El User no puede acceder a la sección "About Team" o el video no se carga correctamente |
| 3    | Error al intentar acceder a la sección "About Team" |
