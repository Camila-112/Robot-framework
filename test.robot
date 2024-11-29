** Settings **
Library  SeleniumLibrary

** Variables **
${BROWSER}      headlesschrome

** Keywords **
Abrir Site
    Open Browser  https://robotframework.org/  ${BROWSER}

** Test Cases **
Cenário 1: Acessando o site do Robot
    Abrir Site