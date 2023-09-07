Feature: Configuración de Precios de Espacios de Estacionamiento

Scenario: Establecimiento de Tarifas

Given que el Host quiere establecer tarifas para su espacio de estacionamiento
When ingrese las tarifas por hora, día o semana y las guarde
Then las tarifas se configurarán correctamente y se mostrarán en la plataforma para los conductores interesados.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Las tarifas se establecen con éxito y se muestran en la plataforma |
| 2    | Las tarifas no se establecen correctamente    |
| 3    | Error al establecer las tarifas              |

Scenario: Tarifas Inválidas

Given que el Host está configurando las tarifas para su espacio de estacionamiento
When intente establecer tarifas que no sean válidas o razonables
Then recibirá un mensaje de error que le indicará que ajuste las tarifas a valores válidos y razonables.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Recibe un mensaje de error y debe ajustar las tarifas a valores válidos |
| 2    | No recibe un mensaje de error y las tarifas inválidas se guardan |
| 3    | Error al validar las tarifas                 |

Scenario: Cambio de Tarifas

Given que el Host tiene un espacio de estacionamiento listado
When desee cambiar las tarifas en cualquier momento
Then podrá editar las tarifas en la plataforma y los cambios se reflejarán inmediatamente en su listado.

Examples:
| Caso | Resultado Esperado                           |
|------|----------------------------------------------|
| 1    | Los cambios en las tarifas se reflejan en la plataforma con éxito |
| 2    | Los cambios en las tarifas no se reflejan en la plataforma  |
| 3    | Error al actualizar las tarifas en la plataforma |
