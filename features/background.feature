@Web @EN @ES @Keycloak
Feature: Keycloak

  Background:
    Given se obtiene el token del usuario de keycloak
    And el cliente se encuentra en la página de login

  @LoginNewUserKeycloak @NoCandidate #Actualmente este escenario ya no se contempla por el two-factor
  Scenario: Crear usuario e iniciar sesion exitosamente
    Given creo un usuario nuevo en Keycloak
    And el cliente se loguea con el usuario de keycloak
    Then se valida que se encuentra en la home page
    