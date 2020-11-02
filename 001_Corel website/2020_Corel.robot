*** Settings ***
Resource          ../Global_Keyword/Keyword_001_Home.txt
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_002_Special_Offer_Page.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check Link_Home Page_STG
    ${contents}=    Get File    ${Corel_Home}
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        close all browsers
        Open Browser to Home Page    stg    ${Corel}    ${var}[1]    ${var}[2]
        run keyword if    '${var}[1]' in 'en;de;fr;it;nl;br;la;cz;pl;tw;cn;ru'    verify link on home page_CDGS2019    coreldraw    paintshop-pro/ultimate    painter    videostudio/ultimate
        run keyword if    '${var}[1]' in 'jp'    verify link on home page_CDGS2019_JP    videostudio/ultimate    painter    paintshop-pro/ultimate    coreldraw
    END

Check Link_Special Offer Page_STG
    ${contents}=    Get File    ${Corel_Home}
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        close all browsers
        Open Browser to Special Offer Page    stg    ${Corel}    ${var}[1]    ${var}[2]
        run keyword if    '${var}[1]' in 'en;de;fr;it;nl;br;la'    run keyword and continue on failure    verify link in special offer page_2019    coreldraw    coreldraw    coreldraw    painter    office-suite    paintshop-pro/ultimate    aftershotpro    videostudio/ultimate    photo-video-bundle
        run keyword if    '${var}[1]' in 'jp'    run keyword and continue on failure    verify link in special offer page_2019_JP    videostudio/ultimate    coreldraw    coreldraw    painter    office-suite    paintshop-pro/ultimate    aftershotpro    videostudio/ultimate    photo-video-bundle
        close all browsers
    END

Check HSW _Home Page_BN1
    ${contents}=    Get File    ${HSW_BN1}
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
    @{var}=    split string    ${line}    ;
    close all browsers
    Open Browser to Home Page    ${env}    ${Corel}    @{var}[1]    @{var}[2]
    run keyword and continue on failure    Run keyword if    '@{var}[1]' in 'en;de;fr;it;la;nl;br;jp'    verify HSW    @{var}[3]    @{var}[5]    @{var}[4]
    close all browsers
    [Teardown]

Check HSW _Free Trial Page_BN1
    ${contents}=    Get File    ${HSW_BN1}
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
    @{var}=    split string    ${line}    ;
    close all browsers
    Open Browser to Free Trial Page    ${env}    ${Corel}    @{var}[1]    @{var}[2]
    run keyword and continue on failure    Run keyword if    '@{var}[1]' in 'en;de;fr;it;la;nl;br;jp'    verify HSW    @{var}[3]    @{var}[5]    @{var}[4]
    close all browsers
    [Teardown]

*** Keywords ***
verify link on home page_CDGS2019
    [Arguments]    ${Hero}    ${ Featured Prod 1}    ${ Featured Prod 2}    ${ Featured Prod 3}
    #Click HeroBanner_Corel_2019
    #Verify URL Contain_Blank    ${Hero}
    Click Featured Prod 1_corel
    Verify URL Contain_Blank    ${ Featured Prod 1}
    Click Featured Prod 2
    Verify URL Contain_Blank    ${ Featured Prod 2}
    Click Featured Prod 3
    Verify URL Contain_Blank    ${ Featured Prod 3}
    close all browsers

verify link on home page_CDGS2019_JP
    [Arguments]    ${Hero}    ${ Featured Prod 1}    ${ Featured Prod 2}    ${ Featured Prod 3}
    #Click HeroBanner_Corel_2019_JP
    #Verify URL Contain_Blank    ${Hero}
    Click Featured Prod 1
    Verify URL Contain_Blank    ${ Featured Prod 1}
    Click Featured Prod 2
    Verify URL Contain_Blank    ${ Featured Prod 2}
    Click Featured Prod 3
    Verify URL Contain_Blank    ${ Featured Prod 3}
    close all browsers

verify link in special offer Hero_ 2019
    [Arguments]    ${Special Offers Hero}
    Click Special Offers Hero_CDGS
    run keyword and continue on failure    Verify URL Contain_Blank    ${Special Offers Hero}
    close all browsers

verify link in special offer Page_ 2019
    [Arguments]    ${Special Offers Hero}    ${Prod 1}    ${Prod 2}    ${Prod 3}    ${Prod 4}    ${Prod 5}    ${Prod 6}    ${Prod 7}    ${Prod 8}
    Click Special Offers Hero_CDGS
    run keyword and continue on failure    Verify URL Contain_Blank    ${Special Offers Hero}
    Click Prod 1
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 1}
    Click Prod 2
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 2}
    Click Prod 3
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 3}
    Click Prod 4
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 4}
    Click Prod 5
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 5}
    Click Prod 6
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 6}
    Click Prod 7
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 7}
    Click Prod 8
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 8}
    close all browsers

verify link in special offer Page_ 2019_JP
    [Arguments]    ${Special Offers Hero}    ${Prod 1}    ${Prod 2}    ${Prod 3}    ${Prod 4}    ${Prod 5}    ${Prod 6}    ${Prod 7}    ${Prod 8}
    #Click Special Offers Hero_CDGS
    #run keyword and continue on failure    Verify URL Contain_Blank    ${Special Offers Hero}
    Click Prod 1
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 1}
    Click Prod 2
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 2}
    Click Prod 3
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 3}
    Click Prod 4
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 4}
    Click Prod 5
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 5}
    Click Prod 6
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 6}
    Click Prod 7
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 7}
    Click Prod 8
    run keyword and continue on failure    Verify URL Contain_Blank    ${Prod 8}
    close all browsers
