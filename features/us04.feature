Feature: Métodos de Pago

Scenario: Pago de medicamentos

Given que el usuario quiere completar su pago por estacionamiento
When se encuentre en la pestaña de pago
Then podrá visualizar las diversas opciones de pago que ofrece la aplicación
And seleccionar la que desee.

Examples:
| Caso | Resultado Esperado       |
|------|--------------------------|
| 1    | Opciones de pago mostradas y usuario selecciona una |
| 2    | No se muestran opciones de pago |