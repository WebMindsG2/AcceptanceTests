Feature: Encontrar Redes Sociales del Producto

Scenario: Acceder a las Redes Sociales

Given el User quiere seguir las redes sociales del producto
And el User se encuentra en la página web del producto
When se desplaza hacia abajo hasta la parte inferior de la página (footer)
Then encontrará enlaces visibles y funcionales a las redes sociales del producto.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El User puede acceder con éxito a los enlaces a las redes sociales en el footer de la página |
| 2    | El User no puede encontrar los enlaces a las redes sociales o no funcionan correctamente |
| 3    | Error al intentar acceder a las redes sociales |
