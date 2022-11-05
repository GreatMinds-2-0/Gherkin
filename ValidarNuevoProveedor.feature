Feature: Validar nuevo proveedor
  Scenario: El developer quiere validar un supplier
    Given el supplier coloca un correo usado
    When se coloca mas de dos correos iguales
    Then visualiza un mensaje de error

