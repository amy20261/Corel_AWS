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
Screenshot_PhotoMirage_all Lan_STG
    [Timeout]
    screenshot_PhotoMirage_stg    en    en-US
    screenshot_PhotoMirage_stg    en    en-CA
    screenshot_PhotoMirage_stg    en    en-GB
    screenshot_PhotoMirage_stg    en    en-AU
    screenshot_PhotoMirage_stg    en    en-NZ
    screenshot_PhotoMirage_stg    en    en-IE
    screenshot_PhotoMirage_stg    en    nb-NO
    screenshot_PhotoMirage_stg    en    pl-PL
    screenshot_PhotoMirage_stg    en    ru-RU
    screenshot_PhotoMirage_stg    en    de-DE
    screenshot_PhotoMirage_stg    en    fr-FR
    screenshot_PhotoMirage_stg    en    it-IT
    screenshot_PhotoMirage_stg    en    nl-NL
    screenshot_PhotoMirage_stg    en    se-SE
    screenshot_PhotoMirage_stg    en    ja-JP
    screenshot_PhotoMirage_stg    en    es-MX
    screenshot_PhotoMirage_stg    en    es-ES

*** Keywords ***
Open browser to home
    [Arguments]    ${microsite}=stg.www.roxio.public.corel.net    ${lan}=en    ${currency}=en-US
    Run Keyword And Continue On Failure    remove file    c:/temp/PhotoMirage/${microsite}/Home_${currency}.png
    open browser    https://${microsite}/${lan}/?currency=${currency}
    Wait Until Keyword Succeeds    2 min    0.1 sec    go to    https://${microsite}/${lan}/?currency=${currency}
    Maximize Browser Window
    sleep    1
    Selenium2Library.set screenshot directory    c:/temp/PhotoMirage/${microsite}/
    capture page screenshot    Home_${currency}.png
    close browser

Open browser to page
    [Arguments]    ${microsite}=stg.www.roxio.public.corel.net    ${lan}=en    ${currency}=en-US    ${page}=special-offers
    [Timeout]
    Run Keyword And Continue On Failure    Remove file    c:/temp/PhotoMirage/${microsite}/${page}_${currency}.png
    open browser    https://${microsite}/${lan}/${page}/?currency=${currency}
    Wait Until Keyword Succeeds    2 min    0.1 sec    go to    https://${microsite}/${lan}/${page}/?currency=${currency}
    Maximize Browser Window
    sleep    3
    Selenium2Library.set screenshot directory    c:/temp/PhotoMirage/${microsite}/
    capture page screenshot    ${page}_${currency}.png
    close browser

screenshot_PhotoMirage_dev
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    dev.www.photomirage.public.corel.net    ${lan}    ${currency}
    Open browser to page    dev.www.photomirage.public.corel.net    ${lan}    ${currency}    features
    Open browser to page    dev.www.photomirage.public.corel.net    ${lan}    ${currency}    gallery
    Open browser to page    dev.www.photomirage.public.corel.net    ${lan}    ${currency}    learn-support

screenshot_PhotoMirage_STG
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.photomirage.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.photomirage.public.corel.net    ${lan}    ${currency}    features
    Open browser to page    stg.www.photomirage.public.corel.net    ${lan}    ${currency}    gallery
    Open browser to page    stg.www.photomirage.public.corel.net    ${lan}    ${currency}    learn-support

screenshot_PhotoMirage_PRO
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    www.photomirage.io    ${lan}    ${currency}
    Open browser to page    www.photomirage.io    ${lan}    ${currency}    features
    Open browser to page    www.photomirage.io    ${lan}    ${currency}    gallery
    Open browser to page    www.photomirage.io    ${lan}    ${currency}    learn-support
