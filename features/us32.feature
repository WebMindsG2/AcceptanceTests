Feature: Obtener Detalles del Producto

Scenario: Ver las Características Clave del Producto

Given el User está interesado en el producto
And el User está en la página de inicio del sitio web
When accede a la sección "About Producto"
Then verá un video que destaca visualmente las características clave del producto.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El User puede acceder con éxito a la sección "About Producto" y ver el video de las características clave del producto |
| 2    | El User no puede acceder a la sección "About Producto" o el video no se carga correctamente |
| 3    | Error al intentar acceder a la sección "About Producto" |
