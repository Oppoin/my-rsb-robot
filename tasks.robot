*** Settings ***
Documentation     Insert the sales data for the week and export it as a PDF.
Library           RPA.Browser.Selenium    auto_close=${FALSE}

*** Tasks ***
Insert the sales data for the week and export it as a PDF
    Open the intranet website
    Log in

*** Keywords ***
Open the intranet website
    Open Available Browser    https://robotsparebinindustries.com/

Log in
    Input Text    id:username    maria
    Input Password    id:password    thoushallnotpass
    Submit Form
