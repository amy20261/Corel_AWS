*** Settings ***
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_001_Home.txt
Resource          ../Global_Keyword/Keyword_002_Special_Offer_Page.txt
Resource          ../Global_Keyword/Keyword_030_painterartist.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check price_PTR product page_SRP_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PTR_00.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PTR product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PTR product page_15% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PTR_15.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PTR page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PTR product page_20% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PTR_20.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PTR page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END
