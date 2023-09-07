Feature: Historial de Pagos

Scenario: Revisar historial de sitios de estacionamiento pagados

Given que el usuario desea revisar los sitios de estacionamiento que pagó anteriormente
When acceda a la sección de "Perfil"
And visualice la opción "Historial de pagos"
Then podrá verificar sus pagos anteriores.

Examples:
| Caso | Resultado Esperado       |
|------|--------------------------|
| 1    | Usuario visualiza su historial de pagos |
| 2    | No hay historial de pagos disponible |