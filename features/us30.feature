Feature: Acceso Rápido a la Aplicación desde el Logo

Scenario: Acceso Directo a la Aplicación

Given un visitor se encuentra en la página web
When hace clic en el logo de la marca
Then se redirige automáticamente a la tienda de aplicaciones de su dispositivo móvil (iOS o Android) donde puede descargar o abrir la aplicación móvil correspondiente.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | El visitor es redirigido con éxito a la tienda de aplicaciones para descargar o abrir la aplicación móvil |
| 2    | El visitor no es redirigido correctamente |
| 3    | Error al intentar redirigir al visitor |
