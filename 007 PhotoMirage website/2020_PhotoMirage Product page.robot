*** Settings ***
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_001_Home.txt
Resource          ../Global_Keyword/Keyword_002_Special_Offer_Page.txt
Resource          ../Global_Keyword/Keyword_055_photomirage.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check price_photomirage page_SRP_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage00.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_10% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage10.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_15% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage15.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_20% OFF_STG
    ${contents}=    Get File    c:\\Corel\\Global_Variable\\Data\\PhotoMirage20.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_55% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage55.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_50-35% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage_5035.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_40/30% OFF_DEV
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage4030.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_40/30% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage4030.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_photomirage page_35% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\PhotoMirage_35.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check Photomirage page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END
