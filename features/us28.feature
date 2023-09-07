Feature: Cambiar de Idioma del Sitio

Scenario: Cambiar idioma a Español

Given que un visitor visita el sitio web y prefiere ver el contenido en español
When busque la opción de cambio de idioma en el sitio
Then podrá seleccionar "Español" y ver todo el contenido del sitio en español.

Scenario: Cambiar idioma a Inglés

Given que el visitor navega por el sitio web y prefiere ver el contenido en inglés
When busque la opción de cambio de idioma en el sitio
Then podrá seleccionar "Inglés" y ver todo el contenido del sitio en inglés.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El visitor cambia con éxito el idioma a Español |
| 2    | El visitor cambia con éxito el idioma a Inglés |
| 3    | Error al intentar cambiar el idioma |
