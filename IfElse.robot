*** Variables ***

${nombre1}=    5
${nombre2}=    10
*** Test Cases ***

comparaison1
   IF  ${nombre1} == ${nombre2}
    Log To Console  ('les nombres sont égaux')
   END

