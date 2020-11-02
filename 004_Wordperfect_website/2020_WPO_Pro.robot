*** Settings ***
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_001_Home.txt
Resource          ../Global_Keyword/Keyword_002_Special_Offer_Page.txt
Resource          ../Global_Keyword/Keyword_040_wordperfect.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check price_WPO pro product page_BOX_SRP_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO_BOX_00.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_10% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO_BOX_10.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_15% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO15.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_20% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO20.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_30% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO_BOX_30.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_35% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO_BOX_35.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_40% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO_BOX_30.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_50/45/40% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO_BOX_504540.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_40/30% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO4030.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_45/40% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO4540.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END

Check price_WPO pro product page_BOX_25% OFF_STG
    ${contents}=    Get File    C:\\Corel\\Global_Variable\\Data\\WPOPRO_25.csv
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        run keyword and continue on failure    Check WPO pro product page    stg    ${var}[0]    ${var}[1]    ${var}[4]    ${var}[7]    ${var}[5]
    END
