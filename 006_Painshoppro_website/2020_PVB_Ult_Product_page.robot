*** Settings ***
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_001_Home.txt
Resource          ../Global_Keyword/Keyword_002_Special_Offer_Page.txt
Resource          ../Global_Keyword/Keyword_050_paintershoppro.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check price_PVB Ult product page_50/35/33% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PVB_ULT_503533.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PVBU product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PVB Ult product page_15% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PVB_ULT_15.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PVBU product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PVB Ult product page_25% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PVB_ULT_25.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PVBU product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PVB Ult product page_30% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PVB_ULT_30.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PVBU product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PVB Ult product page_35% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PVB_ULT_35.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PVBU product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PVB Ult product page_40% off_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PVB_ULT_40.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PVBU product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_PVB Ult product page_SRP_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PVBU_SRP.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check PVBU product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END
