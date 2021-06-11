*Settings*
Resource  ../resource/keywords/keywords.robot

Test Teardown  Close Application

*Test Cases*
Deve acessar a tela de login
    Dado que acesse o app da SKY
    Quando eu acessar a sessão de Destaques
    E clicar no botão de like
    E clicar no botão Logar
    Então devo ser direcionado para tela de login do app