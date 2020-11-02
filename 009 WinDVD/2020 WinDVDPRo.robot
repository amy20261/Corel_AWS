*** Settings ***
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_003_Product.txt
Resource          ../Global_Keyword/Keyword_001_Home.txt
Resource          ../Global_Keyword/Keyword_080_WinDVDpro.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check price_WinDVD product page_20% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\winDVD20.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WinDVD product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WinDVD product page_30% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\winDVD30.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WinDVD product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WinDVD product page_40% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\winDVD40.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WinDVD product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WinDVD product page_45% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\winDVD45.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WinDVD product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WinDVD product page_60% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\winDVD_60.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WinDVD product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WinDVD product page_60/45% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\winDVD6045.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WinDVD product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END
