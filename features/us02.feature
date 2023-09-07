Feature: Inicio de Sesión

Scenario: Inicio de Sesión Exitoso

Given que el usuario desea acceder a la aplicación
When ingrese su correo y contraseña
Then los datos serán verificados por la base de datos de la aplicación
And el usuario podrá acceder a la aplicación y utilizar todas sus funcionalidades.

Examples:
| Caso | Resultado Esperado               |
|------|----------------------------------|
| 1    | Inicio de sesión exitoso        |
| 2    | Error en la verificación de datos |
| 3    | Cuenta no encontrada             |