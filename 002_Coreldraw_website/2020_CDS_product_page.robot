*** Settings ***
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_001_Home.txt
Resource          ../Global_Keyword/Keyword_002_Special_Offer_Page.txt
Resource          ../Global_Keyword/Keyword_020_coreldraw.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check price_CDS product page_SRP_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDS00.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDS product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDS product page_20% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDS20.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDS product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDS product page_10% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDS10.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDS product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END
