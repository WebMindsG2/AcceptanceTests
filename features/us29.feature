Feature: Navegación en la Landing Page

Scenario: Navegación Principal

Given que un visitor carga la página de inicio
When desliza hacia abajo en la pantalla o utiliza la barra de desplazamiento
Then la página responde suavemente, mostrando de manera fluida más contenido a medida que el visitante se desplaza hacia abajo.

Scenario: Navegación Eficiente a través del Menú Principal

Given que un visitante se encuentra en la landing page
When observa la parte superior de la página
Then el visitante nota un menú con opciones como "About Us", "Host", "Guest", "Team Designer" y "Subscription", lo que le permite acceder fácilmente a estas secciones con solo un clic en la opción deseada.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El visitor puede navegar suavemente por la página de inicio |
| 2    | El visitor puede acceder fácilmente a las secciones del menú principal |
| 3    | Error al intentar navegar o acceder a las secciones del menú |
