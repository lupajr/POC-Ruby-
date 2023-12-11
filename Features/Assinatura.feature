Feature: Assinatura

  

  Scenario: Assinatura plano standard
    Given que estou na tela da clinicorp
    When clico no botão de assine agora
    And e clico plano Standard
    Then vejo a tela de login
