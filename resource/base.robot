*Settings*
Library     AppiumLibrary
Resource    actions/quizze_app.robot
Resource    actions/home_app.robot
Resource    actions/destaques_app.robot
Resource    actions/login_app.robot

*Variables*
${URL}          http://localhost:4723/wd/hub
${PLATAFORMA}   Android
${APP}          ${EXECDIR}/app/sky.apk

*Keywords*
Provisionar App
    Open Application
    ...  ${URL}
    ...  platformName=${PLATAFORMA}
    ...  app=${APP}
    ...  automationName=UiAutomator2

Abrir o App Sky
    Provisionar App
