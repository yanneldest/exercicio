*** Settings ***
Documentation       Aqui estão os exercicios 2, 3 e 4 web.

Resource            ../resources/package.robot

Test Setup          Abrir navegador
Test Teardown       Fechar navegador

*** Test Cases ***

Caso de Teste 02: Pesquisar produto não existente
    [Tags]          TESTE
    Acessar a página home do site Automation Practice
    Digitar o nome do produto "${PRODUTONAO}" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir mensagem "No results were found for your search "itemNãoExistente""