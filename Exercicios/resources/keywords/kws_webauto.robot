*** Settings ***
Documentation           Aqui estão presentes todas as keywords dos testes web

Resource                ../package.robot

*** Keywords ***
Acessar a página home do site Automation Practice
    Go To                               ${URL}
    Title Should Be                     ${HOME.TITLE_PAGE_HOME}
    Wait Until Element Is Visible       ${HOME.HEADER_OPTIONS}

Digitar o nome do produto "${PRODUTONAO}" no campo de pesquisa
    Click Element       name=search_query
    Input Text          id=search_query_top      ${PRODUTONAO}

Clicar no botão pesquisar
    Click Element       name=submit_search

Conferir mensagem "No results were found for your search "itemNãoExistente""
    Sleep               5
