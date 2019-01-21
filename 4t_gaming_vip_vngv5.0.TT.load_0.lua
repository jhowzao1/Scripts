function Home()
  menu = gg.choice({
    "😀New ByPass 0.10.0 😬",
    "Anti Repot [Lobby] ",
    "ANTIBAN 10 Min [Landing BO 3]",
    "📲Menu Hack nhức lách📲",
    "WallHack All + Color",
    "⛔Norecoi [on Amibot]⛔",
    "⛔Norecoi Bat 1 lan dc mai  [No Amibot]⛔",
    "🌴Antena🌴",
    "🌱 Vision and Speed  - 🚲 Góc Nhin và Tôc Độ",
    "📲Thông Tin Seat Scope📲",
    "[Exit]"
  }, nil, "Script 4T Gaming VNGV 5.0 , By 4TGamingVip,'Youtube: 4TGamingVip - chúc ae Thành Công - Nhớ like ủng hộ nha ")
  if menu == 1 then
    Bypass4tgaming()
  end
  if menu == 2 then
    anti()
  end
  if menu == 3 then
    KG12()
  end
  if menu == 4 then
    ctn()
  end
  if menu == 5 then
    wh()
  end
  if menu == 6 then
    UT()
  end
  if menu == 7 then
    nr()
  end
  if menu == 8 then
    nr1()
  end
  if menu == 9 then
    antena()
  end
  if menu == 10 then
    Tonghop()
  end
  if menu == 11 then
    Seat()
  end
  if menu == 12 then
    Exit()
  end
  WUMING = -1
end
function Bypass4tgaming()
  gg.clearResults()
  gg.setRanges(131104)
  gg.searchNumber("1", 127, false, 536870912, 0, -1)
  gg.setRanges(131104)
  gg.searchNumber("1", 127, false, 536870912, 0, -1)
  gg.searchNumber("1.2F;1.8F:9::1", 64, false, 536870912, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", 64, false, 536870912, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", 64, false, 536870912, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", 64, false, 536870912, 0, -1)
  gg.clearResults(850)
  gg.toast("Supper Bypass cua 4T Gaming Đã Thanh Công")
end
function anti()
  gg.clearResults()
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("257;2131;0F~99999F;0::50", 4, false, 536870912, 0, -1)
  gg.getResultsCount()
  gg.searchNumber("0F~99999F", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.toast("anti thanh công 4T Gaming")
end
function KG12()
  menu1 = gg.choice({
    "Chay BO3 - Start Bo3 Fix 10 Min",
    "Back"
  }, nil, "Vòng cuối cùng có thể được niêm phong một lần và vòng cuối cùng có thể được ổn định")
  if menu1 == 1 then
    d1()
  end
  if menu1 == 2 then
    Home()
  end
  WUMING = -1
end
function d1()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("1954047316;1970037078", 4, false, 536870912, 0, -1)
  gg.searchNumber("1954047316;1970037078", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("9", 4)
  gg.toast("Fix banned 10 Min 4T Gaming ok 1%")
end
function wh()
  menu4 = gg.multiChoice({
    "WallHack snap 425 New [LOBBY]",
    "WallHack snap 400 New [LOBBY]",
    "WallHack snap 410 New [LOBBY]",
    "WallHacK snap 435 New [LOBBY]",
    "WallHacK Snap 625 New [LOBBY]",
    "Wallhack Snap 636 New [LOBBY]",
    "WallHack Snap 653 New [LOBBY]",
    "Wallhack Snap 710/660 New [LOBBY]",
    "Wallhack Snap 820 New [LOBBY]",
    "Wallhack Snap 835 New [LOBBY]",
    "Wallhack Snap 845 New [LOBBY]",
    "Wallhack Exynos New",
    "Wallhack Vivo New",
    "Wallhack Oppo New",
    "☀️Color Red☀️",
    "☀️Color Blue☀️",
    "☀️Color Yellow☀️",
    "☀️Color Rainbow☀️",
    "☀️Color 425 Red☀️",
    "☀️Color 425 Green☀️",
    "☀️Color 425 Yellow☀️",
    "☀️Color 845 Green☀️",
    "☀️Color 845 Red☀️",
    "☀️Color 845 Yellow☀️",
    "☀️Color 845 purple - màu tím☀️",
    "☀️Color 845 White - màu trắng☀️",
    "☀️Color BLINK☀️",
    "☀️Color HDR Red☀️",
    "☀️ white babe full ☀️",
    "[Back]"
  }, nil, "KICH BAN 4TGAMINGVIP LIKE UNG HO NHE")
  if menu4 == nil then
  else
    if menu4[1] == true then
      WH425()
    end
    if menu4[2] == true then
      WH400()
    end
    if menu4[3] == true then
      WH410()
    end
    if menu4[4] == true then
      WH435()
    end
    if menu4[5] == true then
      wh625()
    end
    if menu4[6] == true then
      wh636()
    end
    if menu4[7] == true then
      wh653()
    end
    if menu4[8] == true then
      wh660()
    end
    if menu4[9] == true then
      WH820()
    end
    if menu4[10] == true then
      WH835()
    end
    if menu4[11] == true then
      WH845()
    end
    if menu4[12] == true then
      exy()
    end
    if menu4[13] == true then
      vivo()
    end
    if menu4[14] == true then
      oppo()
    end
    if menu4[15] == true then
      Red()
    end
    if menu4[16] == true then
      Blue()
    end
    if menu4[17] == true then
      Yellow()
    end
    if menu4[18] == true then
      Rainbow()
    end
    if menu4[19] == true then
      Red425()
    end
    if menu4[20] == true then
      Green425()
    end
    if menu4[21] == true then
      Yellow425()
    end
    if menu4[22] == true then
      Green845()
    end
    if menu4[23] == true then
      Red845()
    end
    if menu4[24] == true then
      Yellow845()
    end
    if menu4[25] == true then
      f()
    end
    if menu4[26] == true then
      j()
    end
    if menu4[27] == true then
      l()
    end
    if menu4[28] == true then
      HDR()
    end
    if menu4[29] == true then
      white()
    end
    if menu4[30] == true then
      Home()
    end
  end
  WUMING = 1
end
function Tonghop()
  menu9 = gg.multiChoice({
    "🌱No Garas - xóa cỏ Sanhok [4T]🌱",
    "🌱No Garas - Xóa cỏ Engel [4T]🌱",
    " 🌱 No Grass And Tree - xóa cỏ xóa cả cay [4T] 🌱",
    "🌚Black Sky For PC Trời Tối🌚 [in game]",
    "🌚Black Sky For ĐT Trời Tối🌚 [in game]",
    "🌚Black Sky | HDR 🌚 ",
    "🌚White Sky | HDR 🌚",
    "🚲Speed 1.5 - chạy nhanh nhẹ 🚲[InGame]",
    "🚲Speed 2.3 - Chạy nhanh full 🚲 [InGame]",
    "Treo Tuong - clamber  [InGame]",
    "Bay Nhay - Long jump [InGame]",
    "Speed Hack Off [InGame]",
    "PLAYER",
    "[Back]"
  }, nil, "KICH BAN 4TGAMINGVIP LikE Ủng Hộ Nhé")
  if menu9 == nil then
  else
    if menu9[1] == true then
      NG1()
    end
    if menu9[2] == true then
      NG2()
    end
    if menu9[3] == true then
      NG3()
    end
    if menu9[4] == true then
      bsky()
    end
    if menu9[5] == true then
      bsk()
    end
    if menu9[6] == true then
      BLSHDR()
    end
    if menu9[7] == true then
      WSHDR()
    end
    if menu9[8] == true then
      fast()
    end
    if menu9[9] == true then
      fast1()
    end
    if menu9[10] == true then
      JEP()
    end
    if menu9[11] == true then
      SPEO()
    end
    if menu9[12] == true then
      SPEF()
    end
    if menu9[13] == true then
      PLAY()
    end
    if menu9[14] == true then
      Home()
    end
  end
  WUMING = 1
end
function PLAY()
  menu99 = gg.multiChoice({
    "Drone View 6th [4T]",
    "Drone View 9th [4T]",
    " Drone View 15th [4T] ",
    "Player Model Big [in game]",
    "Player Model Small [in game]",
    "Back"
  }, nil, "KICH BAN 4TGAMINGVIP LikE Ủng Hộ Nhé")
  if menu99 == nil then
  else
    if menu99[1] == true then
      View1()
    end
    if menu99[2] == true then
      View2()
    end
    if menu99[3] == true then
      View3()
    end
    if menu99[4] == true then
      Model1()
    end
    if menu99[5] == true then
      model2()
    end
    if menu99[6] == true then
      Home()
    end
  end
  WUMING = 1
end
function View1()
  gg.setRanges(32)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
  gg.searchNumber("220", 16, false, 536870912, 0, -1)
  gg.getResults(300)
  gg.editAll("438", 16)
  gg.clearResults()
  gg.toast("╚╔Drone View 6th Activated 4T Gaming╗╝")
end
function View2()
  gg.setRanges(32)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
  gg.searchNumber("220", 16, false, 536870912, 0, -1)
  gg.getResults(300)
  gg.editAll("657", 16)
  gg.clearResults()
  gg.toast("╚╔Drone View 9th Activated 4T Gaming ╗╝")
end
function View3()
  gg.setRanges(32)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", 16, false, 536870912, 0, -1)
  gg.searchNumber("220", 16, false, 536870912, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", 16)
  gg.clearResults()
  gg.toast("╚╔Drone View 15th Activated 4T Gaming ╗╝")
end
function Model1()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false)
  gg.getResults(50)
  gg.editAll("1.27", 16)
  gg.toast("╚╔Player Model Big Activated 4T Gaming╗╝")
end
function Model2()
  gg.clearResults()
  gg.searchNumber("3.0828566e-44;88;88;1;1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false)
  gg.getResults(50)
  gg.editAll("0.6", 16)
  gg.toast("╚╔Player Model Small Activated 4T Gaming╗╝")
end
function JEP()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("3.5032462e-44F;10.0F;45.0F", 16, false, 536870912, 0, -1)
  gg.searchNumber("10", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("9999", 16)
  gg.clearResults()
  gg.toast("cheo xuyen qua tuong 4T Gaming ok babe")
end
function SPEO()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::,", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Bay Nhay cua 4T Gaming")
end
function SPEF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.49029350281;0.00642728806", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("335", gg.TYPE_FLOAT)
  gg.toast("chay nhanh ok ")
  gg.alert("4T Gaming Vo Doi", "4T Gaming Vip ok")
  gg.copyText("715756416")
end
function Seat()
  menu11 = gg.multiChoice({
    "🔭 Seat scope On 🔭 ",
    "🔭 Seat scope Off 🔭 ",
    "🏍 Flas tia chớp  on🏍",
    "🏍 Flas tia chớp  of🏍",
    "K98 unstable",
    "K98 Kill",
    "Stand up high - đứng băn lên cao",
    "SK12 Kill",
    "[Back]"
  }, nil, "KICH BAN 4TGAMINGVIP LIKE UNG HO NHE")
  if menu11 == nil then
  else
    if menu11[1] == true then
      son()
    end
    if menu11[2] == true then
      sof()
    end
    if menu11[3] == true then
      fon()
    end
    if menu11[4] == true then
      fof()
    end
    if menu11[5] == true then
      K98()
    end
    if menu11[6] == true then
      kill()
    end
    if menu11[7] == true then
      MG()
    end
    if menu11[8] == true then
      Bule()
    end
    if menu11[9] == true then
      Home()
    end
  end
  MUWING = 1
end
function n()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("（Gm）人物穿墙开启成功")
end
function Au()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Game Là Dễ 4T Gaming Vip")
end
function antena()
  menu8 = gg.multiChoice({
    "Antena luôn luôn hiện V1",
    "Antena luôn luôn hiện V2",
    "Antena Use Weapon v1 - Cầm Súng Chạy Là hiện",
    "Antena Use Weapon v2 - Có Súng Là Hiện 4T Gaming thấy hết",
    "[   Back.  ]"
  }, nil, "KICH BAN 4TGAMINGVIP LIKE UNG HO NHE")
  if menu8 == nil then
  else
    if menu8[1] == true then
      atn()
    end
    if menu8[2] == true then
      flare()
    end
    if menu8[3] == true then
      ATNV1()
    end
    if menu8[4] == true then
      ATNV2()
    end
    if menu8[5] == true then
      Home()
    end
  end
  WUMING = 1
end
function atn()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(7)
  gg.editAll("1.96875", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Hall Of Fame")
end
function flare()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", 16, false, 536870912, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", 16)
  gg.toast("★彡 antena V1 4T Gaming ok 彡★")
end
function ATNV1()
  gg.setRanges(32)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("6666", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("-1 076 364 016D;1 069 337 100D;1 091 058 328D;1 049 417 906D:13", 4)
  gg.searchNumber("-1 076 364 016", 4)
  gg.getResults(100)
  gg.editAll("1176255488", 4)
  gg.toast("╚╔Antena v1 vác súng là 4T thấy V1 ok╗╝")
end
function ATNV2()
  gg.setRanges(32)
  gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", 16, false, 536870912, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("99999", 16)
  gg.toast("╚╔Antena v2 Vác Súng Là 4T Thấy V2 Ok╗╝")
end
function prov1()
  gg.clearResults()
  gg.toast("Antenna is Processing Now....")
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(850)
  gg.editAll("3500", 16)
  gg.toast("Prone Antenna V1 Activated!")
end
function prov2()
  gg.clearResults()
  gg.toast("Prone Antenna Working")
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(850)
  gg.editAll("9999", 16)
  gg.clearResults()
  gg.toast("Antenna for Prone V2Activated")
end
function nr()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Bắn không giật đã đuợc kích hoạt")
end
function nr1()
  gg.clearResults()
  gg.searchNumber("50;200;0.5;40.0;0.3:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.3", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("300", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1;10000D;100000:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("0.001", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1;20,000.0;0.21999999881", 16)
  gg.searchNumber("0.21999999881", 16)
  gg.getResults(200)
  gg.editAll("0.01", 16)
  gg.searchNumber("0.00999999978;1.00349009037;3;1,077,936,128D::", 16, false, 536870912, 0, -1)
  gg.searchNumber("3", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("3000", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.2~0.3;53;30;1::", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.2~0.3;1::", 16, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", 16)
  gg.toast("★彡 NO Recoi 4T Gaming Fix 彡★")
end
function fast()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.04", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function fast1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Chúc mừng bạn chết sẽ chạy rất nhanh")
end
function Red()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("7", 4)
  gg.toast("Red Color")
end
function Blue()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("colo mau blu 4T Gaming ok")
end
function Yellow()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("256;8200;13::150", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("6", 4)
  gg.clearResults()
  gg.toast("colo màu 4T Gaming OK")
end
function BLB()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Body Black activated")
end
function Rainbow()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", 16, false, 536870912, 0, -1)
  gg.searchNumber("1.0863203e-19", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", 16)
  gg.toast("mày siêu nhân 4T Gaming kích hoạt")
end
function Red425()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("790,580;856,128;856,130:17", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("856138", 4)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("856,128;856,130;393,222:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("856138", 4)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("196,608", 4, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("9999", 4)
  gg.toast("Red 425")
end
function Green425()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("790,580;856,128;856,130:17", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("856122", 4)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("856,128;856,130;393,222:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("856122", 4)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("196,608", 4, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("9999", 4)
  gg.toast("Green 425")
end
function bsky()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, nil, 0, -1)
  gg.getResults(10000)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Black Sky has been active")
end
function Yellow425()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("790,580;856,128;856,130:17", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("856133", 4)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("856,128;856,130;393,222:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("856,128", 4, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("856133", 4)
  gg.clearResults()
  gg.searchNumber("196,610;1,280;196,608:25", 4, false, 536870912, 0, -1)
  gg.searchNumber("196,608", 4, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("9999", 4, false, 536870912, 0, -1)
  gg.toast("Yellow 425")
end
function bsk()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("100F;1F;1,008,981,770D:99", 16, false)
  gg.searchNumber("100", 16, false)
  gg.getResults(100)
  gg.editAll("-9999", 16)
  gg.clearResults()
  gg.toast("Black Sky Activate!")
end
function f()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.toast("Mau Tim SN 845 4T Gaming OK")
end
function Green845()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("17D;22D;1.0863222e-19F;23D;2D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("23", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("5", 4)
  gg.clearResults()
  gg.toast("Color 845 Green 4T Gaming ok ")
end
function BSKDT()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("100.0;403,200.0;403,200.0;4,718.40625;1.0:21", 16, false)
  gg.searchNumber("100", 16, false)
  gg.getResults(100)
  gg.editAll("-99", 16)
  gg.clearResults()
  gg.toast("Success")
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", 16, false, 536870912, 0, -1)
  gg.searchNumber("3", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("888", 16)
  gg.clearResults()
  gg.toast("Xóa Cỏ và Cây and bầu trời tối cho điện thoại ok yêu 4T chưa")
end
function BSKPC()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, nil, 0, -1)
  gg.getResults(10000)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Black Sky has been active")
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("100.0;403,200.0;403,200.0;4,718.40625;1.0:21", 16, false)
  gg.searchNumber("100", 16, false)
  gg.getResults(100)
  gg.editAll("-99", 16)
  gg.clearResults()
  gg.toast("Xóa Cỏ Cây Sanhok 4T Gaming")
end
function Red845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("5", gg.TYPE_DWORD)
  gg.toast("Color 845 Red 4T Gaming ok")
end
function Yellow845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Color 845 Yellow 4T Gaming ok")
end
function j()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("69,780;147457;69707", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("9", gg.TYPE_DWORD)
  gg.toast("SN 845 Mau Trang 4T Gaming OK")
end
function l()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("256;8200;13::150", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("28", 4)
  gg.clearResults()
  gg.toast("COLOUR BLINK 4T Gaming OK")
end
function HDR()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8204;256;176;7;8200::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("7", 4)
  gg.toast("Color HDR Red 4T Gaming ok")
end
function wh636()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack Snap 636 Activated")
end
function WH425()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("╚╔Wallhack Snap 425 Activated╗╝")
end
function WH435()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("120", 16)
  gg.toast("╚╔Wallhack Snap 435 Activated╗╝")
end
function WH400()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1,123,024,896", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("╚╔Wallhack Snap 400+ Ca Activated╗╝")
end
function WH410()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("227;1073741824;1073741824;-1082130432;1073741824:29", 4, false, 536870912, 0, -1)
  gg.searchNumber("1073741824", 4, false, 536870912, 0, -1)
  gg.getResults(500)
  gg.editAll("1123024896", 4)
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(1)
  gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", 4, false, 536870912, 0, -1)
  gg.searchNumber("1,073,741,824", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("1,123,024,896", 4, false, 536870912, 0, -1)
  gg.clearResults()
  gg.toast("╚╔Wallhack Snap 410+ Ch 4T Gaming╗╝")
end
function WH835()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack Snap 835 Activated")
end
function WH845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("SD 845 nhĩn Xuyên Áo Kích Hoạt")
end
function wh625()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.toast("SD 625 Nhìn Xuyên Tường 4T OK")
end
function wh660()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.7961574e21;2;5.6896623e-29;3.7615819e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.7615819e-37;4.8699472e21;2;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack SD 710/660 4T Gaming Vip Activated")
end
function exy()
  gg.setRanges(131072)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("200", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("200", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("200", 16)
  gg.clearResults()
  gg.toast("Wallhack Exynos 4T Gaming OK")
end
function vivo()
  gg.setRanges(131072)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(3)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("-1", 16, false, 536870912, 0, -1)
  gg.getResults(1)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.571777343751;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack Vivo 4T Gaming OK")
end
function oppo()
  gg.setRanges(131072)
  gg.searchNumber("2.0;4.7961574e21;4.7408166e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.0;4.7777152e21;4.7777146e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.0;4.7961574e21;4.7408166e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.0;4.8699472e21;4.8699466e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack Oppo 4T Gaming OK")
end
function white()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8,192D;256D;8200D", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("4", 4)
  gg.clearResults()
  gg.toast("white color nhân vật màu trắng OK ")
end
function UT()
  menu6 = gg.multiChoice({
    "Ultra Amibot Vip 1 vv",
    "Ultra Amibot Vip 2 vv",
    "💣 Auto Heashot 95% v1 💣",
    "Super Aimlock",
    "[   Back.  ]"
  }, nil, "KICH BAN 4TGAMINGVIP LIKE UNG HO NHE")
  if menu6 == nil then
  else
    if menu6[1] == true then
      UA1()
    end
    if menu6[2] == true then
      UA2()
    end
    if menu6[3] == true then
      Au()
    end
    if menu6[4] == true then
      MA()
    end
    if menu6[5] == true then
      Home()
    end
  end
  WUMING = 1
end
function UA1()
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("╚╔Ultra Aimbot Activated╗╝")
end
function UA2()
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("3.5;1;0.5;200;20::", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  gg.getResults(600)
  gg.editAll("99999", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("-88.82363891602F;15.0F;1", 16)
  gg.searchNumber("1", 16)
  gg.getResults(2000)
  gg.editAll("20000000000000", 16)
  gg.clearResults()
  gg.toast("Ultra Aimbot Vip 2 Kich Hoạt ")
  gg.toast("Nhắm Mắt Bắn Bừa Của 4T Gaming")
end
function MA()
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("360.0;0.0001;1,478,828,288.0::", 16, false, 536870912, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("1998", 16)
  gg.toast("★彡 Super Aimlock 4T Gaming 彡★")
end
function NG1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass & Trees Activate!")
end
function NG2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Successful Activation")
end
function NG3()
  gg.clearResults()
  gg.searchNumber("24;1194344472;16;5;1084227832;1280::392", 4, false, 536870912, 0, -1)
  gg.searchNumber("24", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("9", 4)
  gg.toast("Success")
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("0.00390625;1;0.99900001287;2", 16, false)
  gg.searchNumber("1", 16, false)
  gg.getResults(30)
  gg.editAll("0", 16)
  gg.toast("xóa cỏ và cây 4T Gaming Vip")
end
function son()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sit Scope New activated")
end
function sof()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,136,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,092,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast(" Sit Scope OFF active")
end
function K98()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.toast("Kar98k Stable activated")
end
function kill()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Kar98 Instant Kill Active!")
end
function fof()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("9;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999999)
  gg.editAll("10.90734863281", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" activation ")
end
function fon()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.90734863281;0.00999999978::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("9", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Activation off ")
end
function MG()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("18.38614845276;0.53446006775;-3.4266242981", 16, false, 536870912, 0, -1)
  gg.getResults(500)
  gg.editAll("200", 16)
  gg.clearResults()
  gg.toast("thực hiện dc 50% công lực")
  gg.searchNumber("-3.4266242981;0.61770480871;-0.02311481349", 16, false, 536870912, 0, -1)
  gg.searchNumber("-3.4266242981", 16, false, 536870912, 0, -1)
  gg.getResults(500)
  gg.editAll("999", 16)
  gg.clearResults()
  gg.toast("Bắn Lên Cao 4T Gaming Vip ok ")
end
function Bule()
  gg.clearResults()
  gg.toast("chạy rồi tàn sát thôi")
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0.64999997616;0.89999997616;0.64999997616;1.5;0.80000001192;0.00999999978", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.64999997616", 16, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("-999", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1.79999995232;1.79999995232;4;1.09375", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("35000", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("300000", 16)
  gg.toast("s12 One Shot One Kill 4T Gaming OK")
end
function Hi()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.toast("")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("0.03E;0.6E;1.0E;0.5E::512", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_DOUBLE)
  gg.toast("╚╔bay chứ không phai nhảy╗╝")
end
function sdon()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sit On Activate!")
end
function sdof()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;500F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sit OFF!")
end
function Sk()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("4.2038954e-45;12.0;18.0;3.5;1.1509145e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("12.0;18.0;3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.39999997616;0.89999997616;2.06999993324;4.0;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.89999997616;2.06999993324;4.0;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.39999997616;1.79999995232::16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("6.2565734e-40", gg.TYPE_FLOAT)
  gg.toast("45%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("35000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000000", gg.TYPE_FLOAT)
  gg.toast("90%")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(35000, gg.TYPE_FLOAT)
  gg.searchNumber(35000, gg.TYPE_FLOAT)
  gg.getResults(20)
  gg.editAll(800000, gg.TYPE_FLOAT)
  gg.toast("SK12 On")
end
function ctn()
  menu9 = gg.multiChoice({
    "AmLock",
    " Auto Heashot 86% ",
    " No Recoi 80% ",
    "Amhead",
    "[   Back.  ]"
  }, nil, "KICH BAN 4TGAMINGVIP LIKE UNG HO NHE")
  if menu9 == nil then
  else
    if menu9[1] == true then
      AMLOK()
    end
    if menu9[2] == true then
      Headshot()
    end
    if menu9[3] == true then
      NN()
    end
    if menu9[4] == true then
      AHH()
    end
    if menu9[5] == true then
      Home()
    end
  end
  WUMING = 1
end
function AMLOK()
  gg.clearResults()
  gg.setRanges(16384)
  gg.searchNumber("360.0;0.0001;1,478,828,288.0::", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("1998", 16)
  gg.clearResults()
  gg.toast("Nhắm Mắt Bắn Bừa của 4T Gaming ok")
end
function AHH()
  gg.setRanges(131072)
  gg.searchNumber("-88.66608428955;26", 16, false, 536870912, 0, -1)
  gg.searchNumber("26", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("-466", 16)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28", 16, false, 536870912, 0, -1)
  gg.searchNumber("28", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("-568", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
  gg.searchNumber("30.5;25", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("280", 16)
  gg.clearResults()
  gg.toast("Nhắm Mắt Bắn Bừa của 4T Gaming ok")
end
function Headshot()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("26", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", 16)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1)
  gg.searchNumber("28", 16, false, 536870912, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", 16)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1)
  gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("250", 16)
  gg.clearResults()
  gg.toast("Nhắm Mắt Bắn Bừa của 4T Gaming ok")
end
function NN()
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("176293393;8F;9.5F;15F::", 4, false, 536870912, 0, -1)
  gg.getResultCount()
  gg.searchNumber("176293393", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("176293392", 4)
  gg.clearResults()
  gg.toast("băt giat nhe 80% 4T Gaming ok")
end
function Exit()
  gg.alert("Cám ơn bạn đã sử dụng Script 4T Gaming Vip")
  print("Hẹn Gặp Lại Bạn Ở Những Hack Sau")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    WUMING = 1
    gg.setVisible(false)
  end
  if WUMING == 1 then
    Home()
  end
end
