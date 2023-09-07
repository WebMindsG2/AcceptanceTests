Feature: Visualización de Información de la Startup

Scenario: Navegación a la Página "Sobre Nosotros"

Given que el visitor está interesado en obtener más información sobre ParkEase
When navegue al sitio web y haga clic en la sección "Sobre Nosotros" del menú
Then será redirigido a una página que proporciona una descripción detallada de la empresa, su historia, misión y visión.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El visitor accede con éxito a la página "Sobre Nosotros" |
| 2    | El visitor no puede acceder a la página "Sobre Nosotros" |
| 3    | Error al visitar la página "Sobre Nosotros" |
