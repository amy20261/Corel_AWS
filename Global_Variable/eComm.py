# Robotframework scripts on eComm project 
# amy.hsieh@corel.com
#https://docs.google.com/a/corel.com/spreadsheets/d/1uke1z4g2D-UDbuoePbx9OGUN4WyebOfkqhSOoyiSFWs/edit?usp=sharing

#env='dev' or 'stg'
env='dev'

#micro website
Corel='corel'
wCDGS='coreldraw'
wPTR='painterartist'
wWPO='wordperfect'
wPSP='paintshoppro'
wVSP='videostudiopro'
wASP='aftershotpro'
wPHOTOMIRAGE='Photomirage'

#product
CDGS='graphic-design-software'
CAD='corel-cad'
CDTS='technical-suite'
CDHS='home-student'
PTR='painter'
PE='painter-essentials'
particleshop='particleshop'
particleshop='particleshop'
WPOSTD='office-suite'
WPOPRO='professional-edition'
WPOHS='home-student'
PDF='pdf-creator'
PSP='paintshop-pro/standard'
PSU='paintshop-pro/ultimate'
PVB='photo-video-bundle'
VSP='videostudio/pro'
VSU='videostudio/ultimate'
ASP='aftershot/pro'
WinDVD='windvdpro'
features='features'

#PID for upgrade product
UCDGS='ESDCDGS2018AMUG'
OCDGS='CDGS2018EFDP'
XCDGS='CDGS2018EFDPUG'
UCAD='ESDCCAD2018MLUG'
OCAD='CCAD2018MLPCM'
XCAD='CCAD2018MLPCMUG'
UCDTS='ESDCDTS2018MLUG'
OCDTS='CDTS2018MLDVD'
XCDTS='CDTS2018MLDVDUG'
UCDHS='ESDCDHS2017MLUG'
UPTR='ESDPTR2019MLUG'
OPTR='PTR2019MLDP'
XPTR='PTR2019MLDPUG'
UPE='ESDPE6MLUG'
Uparticleshop='ESDPTR2017MLUG'
UWPOSTD='ESDWPX9STDEFUG'
OWPOSTD='WPOX9STDEFMBAM'
XWPOSTD='WPOX9STDEFMBUGAM'
UWPOPRO='ESDWPX9PREFUG'
OWPOPRO='WPOX9PREFDVDAM'
XWPOPRO='WPOX9PREFDVDUGAM'
UWPOHS='ESDWPX9PROENFRUG'
OWPOHS='WPOX9HSEFMBAM'
XWPOHS='WPOX9HSEFMBUGAM'
UPDF='ESDWPX8PROENFRUG'
OPDF='CPDFF1ENMB'
XPDF='CPDFF1ENMBUG'
UPSP='ESDPSP2019MLUG'
OPSP='PSP2019EFMBAM'
XPSP='PSP2019EFMBUGAM'
UPSU='ESDPSP2019ULMUG'
OPSU='PSP2019ULEFMBAM'
XPSU='PSP2019ULEFMBUGAM'
UPVB='ESDPVS2019MLUG'
UVSP='ESDVS2018PRMLUG'
OVSP='VS2018PMLMBAM'
XVSP='VS2018PMLMBUGAM'
UVSU='ESDVS2018ULMLUG'
OVSU='VS2018UMLMBAM'
XVSU='VS2018UMLMBUGAM'
UASP='ESDASP3MLPCUG'
WD='ESDWD12PRMLUG'

#link on Home page
Corel_Home='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Home_COREL.csv'
CDGS_Home='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Home_CDGS.csv'
PTR_Home='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Home_PTR.csv'
WPO_Home='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Home_WPO.csv'
PSP_Home='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Home_PSP_1016.txt'
VSP_Home='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Home_VSP.csv'
ASP_Home='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Home_ASP.csv'

#link on SpOffer page
Corel_SP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_sp_Corel.csv'
CDGS_SP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Sp_CDGS.csv'
PTR_SP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Sp_PTR.csv'
WPO_SP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Sp_WPO.csv'
PSP_SP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\\Link\\Checklink_Sp_PSP.csv'
VSP_SP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Link\\Checklink_Sp_VSP.csv'

#promo price on product page
#CDGS_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CDGS00.csv'
#CAD_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CAD20.csv'
#CDTS_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CDTS00.csv'
CDHS_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CDHS10.csv'
#PTR_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PTR15.csv'
PE6_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PE615.csv
bruch_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\Particleshop10.csv'
#Wstd_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\WPOSTD15.csv'
#Wpro_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\WPOPRO15.csv'
#WHS_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\WPOHS00.csv'
#PDF_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PDF20.csv'
#PSU_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PSU00.csv'
#PSP_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PSP00.csv'
PSB_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PVB30.csv'
#VSU_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\VSU35.csv'
#VSP_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\VSP35.csv'
ASP_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\ASP30.csv'
DVD_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\winDVD30.csv'
Photomirage_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\Photomirage15.csv'
#

#Promo box price
CDGS_BOX_file='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CDGS_BOX_10.csv'
CAD_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CAD_BOX_05.csv'
CDTS_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CDTS_BOX_05.csv'
PTR_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PTR_BOX_10.csv'
Wstd_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\WPOSTD_BOX_20.csv'
Wpro_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\WPOPRO_BOX_30.csv'
WHS_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\WPOHS_BOX_05.csv'
PDF_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PDF_BOX_20.csv'
PSU_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PSU_BOX_20.csv'
PSP_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PSP_BOX_20.csv'
#PSB_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\PVB_BOX_25.csv'
VSU_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\VSU_BOX_20.csv'
VSP_file_BOX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\VSP_BOX_20.csv'

#subscription
CDGS_Sub='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CDGS_subscription.csv'
CDTS_Sub='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Data\\CDGS_subscription.csv'

#VA price file
VA_particleshop='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_Particleshop.csv'
VA_EBrushPack='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_EBrushPack.csv'
VA_MBrushPack='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_MBrushPack.csv'
VA_NBFX='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_NBFX.csv'
VA_GEBrushPack='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_GEBrushPack.csv'
VA_TRAVEL='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_TRAVEL.csv'
VA_SHBrushPack='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_SHBrushPack.csv'
VA_WINZIP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_WINZIP.csv'
VA_PSPHoliday='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_PSP Holiday.csv'
VA_HolidayStationaryPack='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\VA\\VA_Holiday Stationary Pack.csv'

#HTTPS files
HTTPS_ASP='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\HTTPS\\HTTPS_ASP.csv'
HTTPS_WINDVD='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\HTTPS\\HTTPS_WINDVD.csv'
HTTPS_WPO='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\HTTPS\\HTTPS_WPO.csv'
HTTPS_COREL='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\HTTPS\\HTTPS_COREL.csv'



#Cart
cart_C='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Cart\\Condensed.csv'
cart_L='C:\\Users\\Amy.Hsieh\\Corel\\Global_Variable\\Cart\\longform.csv'
