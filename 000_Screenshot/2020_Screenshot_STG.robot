*** Settings ***
Library           OperatingSystem
Variables         ../Global_Variable/eComm.py
Library           Selenium2Library

*** Test Cases ***
Screenshot_corel
    screenshot_Corel    en    en-US
    screenshot_Corel    en    en-CA
    screenshot_Corel    en    en-GB
    screenshot_Corel    en    en-AU
    screenshot_Corel    en    en-NZ
    screenshot_Corel    de    de-DE
    screenshot_Corel    fr    fr-FR
    screenshot_Corel    it    it-IT
    screenshot_Corel    nl    nl-NL
    screenshot_Corel    br    pt-BR
    screenshot_Corel    jp    ja-JP
    screenshot_Corel    tw    zh-TW
    screenshot_Corel    cn    zh-HK
    screenshot_Corel    en    en-IE
    screenshot_Corel    en    en-RW
    screenshot_Corel    en    se-SE
    screenshot_Corel    en    nb-NO
    screenshot_Corel    de    da-DK
    screenshot_Corel    de    de-LI
    screenshot_Corel    en    en-ZA
    screenshot_Corel    la    es-MX
    screenshot_Corel    la    es-ES
    screenshot_Corel    pl    pl-PL
    screenshot_Corel    ru    ru-RU
    screenshot_Corel    cz    cs-CZ
    screenshot_Corel    en    en-IN
    screenshot_Corel    la    es-AR
    screenshot_Corel    la    es-CL
    screenshot_Corel    la    es-CO
    screenshot_Corel    la    es-PE
    screenshot_Corel    en    en-MY
    screenshot_Corel    en    en-SG
    screenshot_Corel    en    ko-KR
    screenshot_Corel    cn    zh-CN
    screenshot_Corel    en    tr-TR
    screenshot_Corel    en    vi-VN
    screenshot_Corel    en    id-ID

Screenshot_coreldraw
    [Timeout]
    screenshot_coreldraw    en    en-US
    screenshot_coreldraw    en    en-CA
    screenshot_coreldraw    en    en-GB
    screenshot_coreldraw    en    en-AU
    screenshot_coreldraw    en    en-NZ
    screenshot_coreldraw    de    de-DE
    screenshot_coreldraw    fr    fr-FR
    screenshot_coreldraw    it    it-IT
    screenshot_coreldraw    nl    nl-NL
    screenshot_coreldraw    br    pt-BR
    screenshot_coreldraw    jp    ja-JP
    screenshot_coreldraw    tw    zh-TW
    screenshot_coreldraw    cn    zh-HK
    screenshot_coreldraw    en    en-IE
    screenshot_coreldraw    en    en-RW
    screenshot_coreldraw    en    se-SE
    screenshot_coreldraw    en    nb-NO
    screenshot_coreldraw    de    da-DK
    screenshot_coreldraw    de    de-LI
    screenshot_coreldraw    en    en-ZA
    screenshot_coreldraw    la    es-MX
    screenshot_coreldraw    la    es-ES
    screenshot_coreldraw    pl    pl-PL
    screenshot_coreldraw    ru    ru-RU
    screenshot_coreldraw    cz    cs-CZ
    screenshot_coreldraw    en    en-IN
    screenshot_coreldraw    la    es-AR
    screenshot_coreldraw    la    es-CL
    screenshot_coreldraw    la    es-CO
    screenshot_coreldraw    la    es-PE
    screenshot_coreldraw    en    en-MY
    screenshot_coreldraw    en    en-SG
    screenshot_coreldraw    en    ko-KR
    screenshot_coreldraw    cn    zh-CN
    screenshot_coreldraw    en    tr-TR
    screenshot_coreldraw    en    vi-VN
    screenshot_coreldraw    en    id-ID

Screenshot_painterartist
    [Timeout]
    screenshot_painterartist    en    en-US
    screenshot_painterartist    en    en-CA
    screenshot_painterartist    en    en-GB
    screenshot_painterartist    en    en-AU
    screenshot_painterartist    en    en-NZ
    screenshot_painterartist    de    de-DE
    screenshot_painterartist    fr    fr-FR
    screenshot_painterartist    br    pt-BR
    screenshot_painterartist    jp    ja-JP
    screenshot_painterartist    tw    zh-TW
    screenshot_painterartist    cn    zh-HK
    screenshot_painterartist    en    en-IE
    screenshot_painterartist    en    se-SE
    screenshot_painterartist    en    nb-NO
    screenshot_painterartist    de    da-DK
    screenshot_painterartist    de    de-LI
    screenshot_painterartist    en    en-ZA
    screenshot_painterartist    en    es-MX
    screenshot_painterartist    en    en-IN
    screenshot_painterartist    en    en-MY
    screenshot_painterartist    en    en-SG
    screenshot_painterartist    en    ko-KR

Screenshot_wordperfect_all Lan
    [Timeout]
    screenshot_wordperfect    en    en-US
    screenshot_wordperfect    en    en-CA
    screenshot_wordperfect    en    en-GB
    screenshot_wordperfect    en    en-AU
    screenshot_wordperfect    en    en-NZ
    screenshot_wordperfect    fr    fr-FR
    screenshot_wordperfect    br    pt-BR
    screenshot_wordperfect    jp    ja-JP
    screenshot_wordperfect    en    en-IE
    screenshot_wordperfect    en    se-SE
    screenshot_wordperfect    en    nb-NO
    screenshot_wordperfect    de    da-DK
    screenshot_wordperfect    de    de-LI
    screenshot_wordperfect    en    en-ZA
    screenshot_wordperfect    en    en-IN
    screenshot_wordperfect    en    en-MY
    screenshot_wordperfect    en    en-SG

Screenshot_PSP_all Lan
    [Timeout]
    screenshot_PSP    en    en-US
    screenshot_PSP    en    en-CA
    screenshot_PSP    en    en-GB
    screenshot_PSP    en    en-AU
    screenshot_PSP    en    en-NZ
    screenshot_PSP    de    de-DE
    screenshot_PSP    fr    fr-FR
    screenshot_PSP    it    it-IT
    screenshot_PSP    nl    nl-NL
    screenshot_PSP    br    pt-BR
    screenshot_PSP    jp    ja-JP
    screenshot_PSP    tw    zh-TW
    screenshot_PSP    cn    zh-HK
    screenshot_PSP    en    en-IE
    screenshot_PSP    en    se-SE
    screenshot_PSP    en    nb-NO
    screenshot_PSP    de    da-DK
    screenshot_PSP    de    de-LI
    screenshot_PSP    en    en-ZA
    screenshot_PSP    la    es-MX
    screenshot_PSP    la    es-ES
    screenshot_PSP    pl    pl-PL
    screenshot_PSP    ru    ru-RU
    screenshot_PSP    en    en-IN
    screenshot_PSP    en    en-MY
    screenshot_PSP    en    en-SG
    screenshot_PSP    en    ko-KR

Screenshot_VSP_all Lan
    [Timeout]
    screenshot_VSP    en    en-US
    screenshot_VSP    en    en-CA
    screenshot_VSP    en    en-GB
    screenshot_VSP    en    en-AU
    screenshot_VSP    en    en-NZ
    screenshot_VSP    de    de-DE
    screenshot_VSP    fr    fr-FR
    screenshot_VSP    it    it-IT
    screenshot_VSP    nl    nl-NL
    screenshot_VSP    br    pt-BR
    screenshot_VSP    jp    ja-JP
    screenshot_VSP    tw    zh-TW
    screenshot_VSP    cn    zh-HK
    screenshot_VSP    en    en-IE
    screenshot_VSP    en    se-SE
    screenshot_VSP    en    nb-NO
    screenshot_VSP    de    da-DK
    screenshot_VSP    de    de-LI
    screenshot_VSP    en    en-ZA
    screenshot_VSP    la    es-MX
    screenshot_VSP    la    es-ES
    screenshot_VSP    pl    pl-PL
    screenshot_VSP    ru    ru-RU
    screenshot_VSP    en    en-IN
    screenshot_VSP    en    en-MY
    screenshot_VSP    en    en-SG
    screenshot_VSP    en    ko-KR
    screenshot_VSP    en    en-IN
    screenshot_VSP    en    en-MY
    screenshot_VSP    en    en-SG
    screenshot_VSP    en    ko-KR

Screenshot_WinDVD_all Lan
    [Timeout]
    screenshot_DVD    en    en-US
    screenshot_DVD    en    en-CA
    screenshot_DVD    en    en-GB
    screenshot_DVD    en    en-AU
    screenshot_DVD    en    en-NZ
    screenshot_DVD    de    de-DE
    screenshot_DVD    fr    fr-FR
    screenshot_DVD    it    it-IT
    screenshot_DVD    nl    nl-NL
    screenshot_DVD    br    pt-BR
    screenshot_DVD    jp    ja-JP
    screenshot_DVD    tw    zh-TW
    screenshot_DVD    cn    zh-HK
    screenshot_DVD    en    en-IE
    screenshot_DVD    en    se-SE
    screenshot_DVD    en    nb-NO
    screenshot_DVD    de    da-DK
    screenshot_DVD    de    de-LI
    screenshot_DVD    en    en-ZA
    screenshot_DVD    la    es-MX
    screenshot_DVD    la    es-ES
    screenshot_DVD    pl    pl-PL
    screenshot_DVD    ru    ru-RU
    screenshot_DVD    en    en-IN
    screenshot_DVD    en    en-MY
    screenshot_DVD    en    en-SG
    screenshot_DVD    en    ko-KR
    screenshot_DVD    en    en-IN
    screenshot_DVD    en    en-MY
    screenshot_DVD    en    en-SG
    screenshot_DVD    en    ko-KR

Screenshot_ASP_all Lan
    [Timeout]
    screenshot_ASP    en    en-US
    screenshot_ASP    en    en-CA
    screenshot_ASP    en    en-GB
    screenshot_ASP    en    en-AU
    screenshot_ASP    en    en-NZ
    screenshot_ASP    de    de-DE
    screenshot_ASP    fr    fr-FR
    screenshot_ASP    it    it-IT
    screenshot_ASP    nl    nl-NL
    screenshot_ASP    br    pt-BR
    screenshot_ASP    jp    ja-JP
    screenshot_ASP    tw    zh-TW
    screenshot_ASP    cn    zh-HK
    screenshot_ASP    en    en-IE
    screenshot_ASP    en    se-SE
    screenshot_ASP    en    nb-NO
    screenshot_ASP    de    da-DK
    screenshot_ASP    de    de-LI
    screenshot_ASP    en    en-ZA
    screenshot_ASP    la    es-MX
    screenshot_ASP    la    es-ES
    screenshot_ASP    pl    pl-PL
    screenshot_ASP    ru    ru-RU
    screenshot_ASP    en    en-IN
    screenshot_ASP    en    en-MY
    screenshot_ASP    en    en-SG
    screenshot_ASP    en    ko-KR
    screenshot_ASP    en    en-IN
    screenshot_ASP    en    en-MY
    screenshot_ASP    en    en-SG
    screenshot_ASP    en    ko-KR

screenshot_all websites
    screenshot_Corel    ${lan}    ${currency}
    screenshot_coreldraw    ${lan}    ${currency}
    screenshot_painterartist    ${lan}    ${currency}
    screenshot_wordperfect    ${lan}    ${currency}
    screenshot_PSP    ${lan}    ${currency}
    screenshot_VSP    ${lan}    ${currency}
    screenshot_DVD    ${lan}    ${currency}
    screenshot_ASP    ${lan}    ${currency}

*** Keywords ***
screenshot_Corel
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to home    stg.www.corel.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.corel.public.corel.net    ${lan}    ${currency}    special-offers
    Open browser to page    stg.www.corel.public.corel.net    ${lan}    ${currency}    free-trials
    Open browser to page    stg.www.corel.public.corel.net    ${lan}    ${currency}    all-products
    close all browsers

screenshot_coreldraw
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    special-offers
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    free-trials
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    all-products
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/coreldraw
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/corel-cad
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/technical-suite
    Open browser to page    dev.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/coreldraw/essentials
    Open browser to page    dev.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/coreldraw/standard
    close all browsers

screenshot_coreldraw_No H&S
    [Arguments]    ${lan}=en    ${currency}=en-US    ${CDGS}=product/graphic-design-software
    Open browser to Home    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    special-offers
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    free-trials
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    all-products
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/coreldraw
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/corel-cad
    Open browser to page    stg.www.coreldraw.public.corel.net    ${lan}    ${currency}    product/technical-suite
    close all browsers

screenshot_painterartist
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.painterartist.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.painterartist.public.corel.net    ${lan}    ${currency}    special-offers
    Open browser to page    stg.www.painterartist.public.corel.net    ${lan}    ${currency}    free-trials
    Open browser to page    stg.www.painterartist.public.corel.net    ${lan}    ${currency}    all-products
    Open browser to page    stg.www.painterartist.public.corel.net    ${lan}    ${currency}    product/painter
    Open browser to page    stg.www.painterartist.public.corel.net    ${lan}    ${currency}    product/painter-essentials
    Open browser to page    stg.www.painterartist.public.corel.net    ${lan}    ${currency}    product/particleshop
    close all browsers

screenshot_wordperfect
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    special-offers
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    free-trials
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    product/wordperfect
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    product/office-suite
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    product/professional-edition
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    product/home-student
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    product/pdf-creator
    Open browser to page    stg.www.wordperfect.public.corel.net    ${lan}    ${currency}    all-products
    close all browsers

screenshot_PSP
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    special-offers
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    free-trials
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    products/paintshop-pro
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    products/paintshop-pro/ultimate
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    products/paintshop-pro/standard
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    products/photo-video-bundle/pro
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    products/photo-video-bundle
    Open browser to page    stg.www.paintshoppro.public.corel.net    ${lan}    ${currency}    products
    close all browsers

screenshot_VSP
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.videostudiopro.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.videostudiopro.public.corel.net    ${lan}    ${currency}    special-offers
    Open browser to page    stg.www.videostudiopro.public.corel.net    ${lan}    ${currency}    free-trials
    Open browser to page    stg.www.videostudiopro.public.corel.net    ${lan}    ${currency}    products/videostudio
    Open browser to page    stg.www.videostudiopro.public.corel.net    ${lan}    ${currency}    products/videostudio/ultimate
    Open browser to page    stg.www.videostudiopro.public.corel.net    ${lan}    ${currency}    products/videostudio/pro
    Open browser to page    stg.www.videostudiopro.public.corel.net    ${lan}    ${currency}    products
    close all browsers

screenshot_ASP
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.aftershotpro.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.aftershotpro.public.corel.net    ${lan}    ${currency}    products/aftershot/pro
    Open browser to page    stg.www.aftershotpro.public.corel.net    ${lan}    ${currency}    products
    close all browsers

screenshot_DVD
    [Arguments]    ${lan}=en    ${currency}=en-US
    Open browser to Home    stg.www.windvdpro.public.corel.net    ${lan}    ${currency}
    Open browser to page    stg.www.windvdpro.public.corel.net    ${lan}    ${currency}    products
    close all browsers

Open browser to home
    [Arguments]    ${microsite}=dev.www.corel.public.corel.net    ${lan}=en    ${currency}=en-US
    Run Keyword And Continue On Failure    remove file    c:/temp/stg/${microsite}/Home_${currency}.png
    open browser    https://${microsite}/${lan}/?currency=${currency}
    Wait Until Keyword Succeeds    2 min    0.1 sec    go to    https://${microsite}/${lan}/?currency=${currency}
    Maximize Browser Window
    sleep    1
    Selenium2Library.set screenshot directory    c:/temp/stg/${microsite}/
    capture page screenshot    Home_${currency}.png
    close browser

Open browser to page
    [Arguments]    ${microsite}=dev.www.corel.public.corel.net    ${lan}=en    ${currency}=en-US    ${page}=special-offers
    [Timeout]
    Run Keyword And Continue On Failure    Remove file    c:/temp/stg/${microsite}/${page}_${currency}.png
    open browser    https://${microsite}/${lan}/${page}/?currency=${currency}
    Wait Until Keyword Succeeds    2 min    0.1 sec    go to    https://${microsite}/${lan}/${page}/?currency=${currency}
    Maximize Browser Window
    sleep    1
    Selenium2Library.set screenshot directory    c:/temp/stg/${microsite}/
    capture page screenshot    ${page}_${currency}.png
    close browser
