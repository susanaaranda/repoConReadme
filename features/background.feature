@Web @EN @ES @Keycloak
Feature: Keycloak

  Background:
    Given se obtiene el token del usuario de keycloak
    And el cliente se encuentra en la página de login

  @ChangeRoleToUser @Automated @TestN
  Scenario: No visualizar ningun proyecto al ser rol usuario y no tener proyectos asignados
    When le doy roll de usuario al usuario desde keycloak
    And el cliente se loguea con el usuario de keycloak
    Then no se visualizan proyectos
    And se visualiza en la pantalla de Proyectos el mensaje There are no projects, please contact an administrator to create one to start

    