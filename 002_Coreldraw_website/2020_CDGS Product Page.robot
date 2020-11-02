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
Check price_CDGS product page_BOX_10-12-25% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_101225.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_BOX_25-15% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_2515.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_BOX_252015% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_252015.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_Flash_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_flash.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_BOX_251615% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_251615.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_SRP_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS00.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_10% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_10.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_20-15% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_2015.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_CDGS product page_15% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\CDGS_BOX_15.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check CDGS product page    STG    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END
