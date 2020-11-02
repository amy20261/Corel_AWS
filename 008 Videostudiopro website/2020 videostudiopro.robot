*** Settings ***
Library           Selenium2Library
Library           OperatingSystem
Library           String
Resource          ../Global_Keyword/Keyword_001_Home.txt
Resource          ../Global_Keyword/Keyword_000_Verification.txt
Resource          ../Global_Keyword/Keyword_002_Special_Offer_Page.txt
Resource          ../Global_Keyword/Keyword_060_videostudiopro.txt
Variables         ../Global_Variable/eComm.py

*** Test Cases ***
Check Link_Home Page_STG
    ${contents}=    Get File    ${Corel_Home}
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        close all browsers
        Open Browser to Home Page    stg    ${wVSP}    ${var}[1]    ${var}[2]
        run keyword if    '${var}[1]' in 'en;de;fr;it;nl;tw;ru;jp'    verify link on home page_2019    videostudio/ultimate    videostudio/pro    videostudio/ultimate    photo-video-bundle    photomirage
    END

Chick Link_Special Offer Page_STG
    ${contents}=    Get File    ${Corel_Home}
    @{lines}=    Split to lines    ${contents}
    FOR    ${line}    IN    @{lines}
        @{var}=    split string    ${line}    ;
        close all browsers
        Open Browser to Special Offer Page    stg    ${wVSP}    ${var}[1]    ${var}[2]
        run keyword if    '${var}[1]' in 'en;de;fr;it;nl;jp'    run keyword and continue on failure    verify link in special offer page_2019    videostudio/ultimate    videostudio/pro    videostudio/ultimate    photo-video-bundle    windvdpro
        close all browsers
    END

*** Keywords ***
verify link on home page_2019
    [Arguments]    ${Hero}    ${ Featured Prod 1}    ${ Featured Prod 2}    ${ Featured Prod 3}    ${Horizontal 1}
    Run Keyword And Continue On Failure    Click HeroBanner_2019_EN
    Run Keyword And Continue On Failure    Verify URL Contain    ${Hero}
    Run Keyword And Continue On Failure    Click Featured Prod 1
    Run Keyword And Continue On Failure    Verify URL Contain    ${ Featured Prod 1}
    Run Keyword And Continue On Failure    Click Featured Prod 2
    Run Keyword And Continue On Failure    Verify URL Contain    ${ Featured Prod 2}
    Run Keyword And Continue On Failure    Click Featured Prod 3
    Run Keyword And Continue On Failure    Verify URL Contain    ${ Featured Prod 3}
    #Run Keyword And Continue On Failure    Click Horizontal 1
    #Run Keyword And Continue On Failure    Verify URL Contain_blank    ${Horizontal 1}
    close all browsers

verify link in special offer Hero_ 2019
    [Arguments]    ${Special Offers Hero}
    Click Special Offers Hero
    run keyword and continue on failure    Verify URL Contain    ${Special Offers Hero}
    close all browsers

verify link in special offer Page_ 2019
    [Arguments]    ${Special Offers Hero}    ${Prod 1}    ${Prod 2}    ${Prod 3}    ${Prod 4}
    Click Special Offers Hero
    run keyword and continue on failure    Verify URL Contain    ${Special Offers Hero}
    Click Prod 1
    run keyword and continue on failure    Verify URL Contain    ${Prod 1}
    Click Prod 2
    run keyword and continue on failure    Verify URL Contain    ${Prod 2}
    Click Prod 3
    run keyword and continue on failure    Verify URL Contain    ${Prod 3}
    Click Prod 4
    run keyword and continue on failure    Verify URL Contain_blank    ${Prod 4}
    close all browsers

verify trial download on home page
    [Arguments]    ${Hero}    ${ Featured Prod 1}    ${ Featured Prod 2}    ${ Featured Prod 3}
    Run Keyword And Continue On Failure    Click Trial download_VSP
    Run Keyword And Continue On Failure    Verify URL Contain    trial-thank-you
    close all browsers

verify trial download on home page_de
    [Arguments]    ${Hero}    ${ Featured Prod 1}    ${ Featured Prod 2}    ${ Featured Prod 3}
    Run Keyword And Continue On Failure    Click Trial download_VSP_de
    Run Keyword And Continue On Failure    Verify URL Contain    trial-thank-you
    close all browsers

verify trial download on home page_fr
    [Arguments]    ${Hero}    ${ Featured Prod 1}    ${ Featured Prod 2}    ${ Featured Prod 3}
    Run Keyword And Continue On Failure    Click Trial download_VSP_fr
    Run Keyword And Continue On Failure    Verify URL Contain    trial-thank-you
    close all browsers

verify trial download on home page_JP
    [Arguments]    ${Hero}    ${ Featured Prod 1}    ${ Featured Prod 2}    ${ Featured Prod 3}
    Run Keyword And Continue On Failure    Click Trial download_VSP_jp
    Run Keyword And Continue On Failure    Verify URL Contain    trial-thank-you
    close all browsers

verify LTO on home page
    ${exLTO}=    run keyword and return status    element should be visible    //p[@data-promo-text='hpPromoMsgShort']/span[@class='title']
    ${LTO}=    run keyword if    '${exLTO}'=='True'    get text    //p[@data-promo-text='hpPromoMsgShort']/span[@class='save']
    Run Keyword And Continue On Failure    Click HeroBanner_2019_EN
    Run Keyword And Continue On Failure    Verify LTO    ${exLTO}    ${LTO}
    close all browsers

verify SavingBadge on home page
    Run Keyword And Continue On Failure    Verify LTO    ${exLTO}    ${LTO}
    ${Style 1}=    run keyword and return status    element should be visible    //div[1][@class='col-sm-4 module-col']//p[@data-promo-text="savingsBadge"]
    ${Value 1}=    Run keyword if    '${Style 1}'=='True'    get text    //div[1][@class='col-sm-4 module-col']//p[@data-promo-text="savingsBadge"]
    Run Keyword And Continue On Failure    Click Featured Prod 1
    Run Keyword And Continue On Failure    Verify Savingbadge    ${Style 1}    ${Value 1}
    ${Style 2}=    run keyword and return status    element should be visible    //div[2][@class='col-sm-4 module-col']//p[@data-promo-text="savingsBadge"]
    ${Value 2}=    Run keyword if    '${Style 2}'=='True'    get text    //div[2][@class='col-sm-4 module-col']//p[@data-promo-text="savingsBadge"]
    Run Keyword And Continue On Failure    Click Featured Prod 2
    Run Keyword And Continue On Failure    Verify Savingbadge    ${Style 2}    ${Value 2}
    close all browsers

verify LTO on special offer Page
    ${exLTO}=    run keyword and return status    element should be visible    //p[@data-promo-text='hpPromoMsgShort']/span[@class='title']
    ${LTO}=    run keyword if    '${exLTO}'=='True'    get text    //p[@data-promo-text='hpPromoMsgShort']/span[@class='save']
    Click Special Offers Hero
    run keyword and continue on failure    Verify LTO    ${exLTO}    ${LTO}
    close all browsers

verify SavingBadge on special offer Page
    ${Style 1}=    run keyword and return status    element should be visible    //div[1][@class='col-sm-3']//p[@data-promo-text='savingsBadge']
    ${Value 1}=    Run keyword if    '${Style 1}'=='True'    get text    //div[1][@class='col-sm-3']//p[@data-promo-text='savingsBadge']
    Click Prod 1
    run keyword and continue on failure    Verify Savingbadge    ${Style 1}    ${Value 1}
    ${Style 2}=    run keyword and return status    element should be visible    //div[2][@class='col-sm-3']//p[@data-promo-text='savingsBadge']
    ${Value 2}=    Run keyword if    '${Style 2}'=='True'    get text    //div[2][@class='col-sm-3']//p[@data-promo-text='savingsBadge']
    Click Prod 2
    run keyword and continue on failure    Verify Savingbadge    ${Style 2}    ${Value 2}
    close all browsers
