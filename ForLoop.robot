*** Variables ***
${ma_liste1}=    1    2    3    4
${ma_liste2}=    samedi    dimanche    lundi

*** Test Cases ***
boucle for1
    FOR    ${element}    IN    @{ma_liste1}
        Log To Console    ${ma_liste1}
        
    END

boucle for2
    FOR    ${element}    IN    @{ma_liste2}
        Log To Console    ${element}
        
    END
boucle for3
    FOR    ${counter}    IN RANGE    2    21    2
        Log To Console    ${counter}
        
    END
boucle for4
  FOR    ${element}    IN    @{ma_liste1}
        Log To Console    ${element}
        Exit For Loop If    ${element}==2
        
    END