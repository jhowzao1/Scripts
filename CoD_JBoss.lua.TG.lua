
  if #os.date('%Y%m%d') ~= 8 then
    JBOSS()
  end
  if os.date('%Y%m%d') > '20191030' then
    gg.alert('⚠️ SCRIPT VENCIDO. ⚠️', 'SAIR')
    JBOSS(('⚠️ SCRIPT VENCIDO. ⚠️'))
  end
  gg.sleep(450)
  gg.setVisible(false)
  if gg.isPackageInstalled('sstool.only.com.sstool') then
    os.exit()
    TERIAK = 'PERA AI BB.'
  end
  if gg.isPackageInstalled('sstool.only.com.sstool') then
    os.exit()
    TERIAK = 'PERA AI BB.'
  end
  if gg.isPackageInstalled('sstool.only.com.sstool') then
    os.exit()
    TERIAK = 'PERA AI BB.'
  end
  if gg.isPackageInstalled('sstool.only.com.sstool') then
    os.exit()
    TERIAK = 'PERA AI BB.'
  end
  if gg.isPackageInstalled('sstool.only.com.sstool') then
    os.exit()
    TERIAK = 'PERA AI BB.'
  end
  if gg.isPackageInstalled('sstool.only.com.sstool') then
    os.exit()
    TERIAK = 'PERA AI BB.'
  end
  if gg.isPackageInstalled('sstool.only.com.sstool') then
    os.exit()
    TERIAK = 'PERA AI BB.'
  end
  gg.alert('ESPERE CHEGAR NO LOBBY E APERTE EM CONTINUAR.', 'CONTINUAR\n ')
  memFrom, memTo, lib, num, lim, results, src, ok = 0, -1, nil, 0, 32, {}, nil, false
  function libData(A0_25)
    if lib ~= A0_25 then
      lib = A0_25
      ranges = gg.getRangesList(lib)
      if #ranges == 0 then
        print('O SCRIPT PRECISA SER ABERTO NO LOBBY.')
        return
      else
        memFrom = ranges[1].start
        memTo = ranges[#ranges]['end']
      end
    end
  end
  function hex2tbl(A0_26)
    ret = {}
    A0_26:gsub('%S%S', function(A0_27)
      local L2_28
      L2_28 = ret
      L2_28[#ret + 1] = A0_27
      L2_28 = ""
      return L2_28
    end)
    return ret
  end
  function XA(A0_29)
    tbl = hex2tbl(A0_29)
    len = #tbl
    if len == 0 then
      return
    end
    used = len
    if len > lim then
      used = lim
    end
    s = ""
    for _FORV_4_ = 1, used do
      if _FORV_4_ ~= 1 then
        s = s .. ';'
      end
      v = tbl[_FORV_4_]
      if v == '??' or v == '**' then
        v = '0~~0'
      end
      s = s .. v .. 'r'
    end
    s = s .. '::' .. used
    gg.searchNumber(s, gg.TYPE_BYTE, false, gg.SIGN_EQUAL, memFrom, memTo)
    if len > used then
      for _FORV_4_ = used + 1, len do
        v = tbl[_FORV_4_]
        if v == '??' or v == '**' then
          v = 256
        else
          v = ('0x' .. v) + 0
          if v > 127 then
            v = v - 256
          end
        end
        tbl[_FORV_4_] = v
      end
    end
    found = gg.getResultCount(x)
    results = {}
    count = 0
    checked = 0
    while not (checked >= found) do
      all = gg.getResults(8)
      total = #all
      start = checked
      if checked + used > total then
        break
      end
      for _FORV_4_, _FORV_5_ in ipairs(all) do
        _FORV_5_.address = _FORV_5_.address + offset
      end
      gg.loadResults(all)
      while start < total do
        good = true
        offset = all[1 + start].address - 1
        if used < len then
          get = {}
          for _FORV_4_ = lim + 1, len do
            get[_FORV_4_ - lim] = {
              address = offset + _FORV_4_,
              flags = gg.TYPE_BYTE,
              value = 0
            }
          end
          get = gg.getValues(get)
          for _FORV_4_ = lim + 1, len do
            ch = tbl[_FORV_4_]
            if ch ~= 256 and get[_FORV_4_ - lim].value ~= ch then
              good = false
              break
            end
          end
        end
        if good then
          count = count + 1
          results[count] = offset
          checked = checked + used
        else
          del = {}
          for _FORV_4_ = 1, used do
            del[_FORV_4_] = all[_FORV_4_ + start]
          end
          gg.removeResults(del)
        end
        start = start + used
      end
    end
  end
  function editAll(A0_30)
    num = num + 1
    tbl = hex2tbl(A0_30)
    if src ~= nil then
      source = hex2tbl(src)
      for _FORV_4_, _FORV_5_ in ipairs(tbl) do
        if _FORV_5_ ~= '??' and _FORV_5_ ~= '**' and _FORV_5_ == source[_FORV_4_] then
          tbl[_FORV_4_] = '**'
        end
      end
      src = nil
    end
    cnt = #tbl
    set = {}
    s = 0
    for _FORV_4_, _FORV_5_ in ipairs(results) do
      for _FORV_9_, _FORV_10_ in ipairs(tbl) do
        if _FORV_10_ ~= '??' and _FORV_10_ ~= '**' then
          s = s + 1
          set[s] = {
            ['address'] = _FORV_5_ + _FORV_9_,
            ['value'] = _FORV_10_ .. 'r',
            ['flags'] = gg.TYPE_BYTE
          }
        end
      end
    end
    if s ~= 0 then
      gg.setValues(set)
    end
    ok = true
  end

  local Night = "0.6396484375F;0.7998046875F;0.00100040436F;2.0F"
  
  local Chams = "2.0F;2.00390672684F;2.00439476967F;2.00390625FF::30"
  
  function START()
    menu = gg.multiChoice({
      '1. ANTI-FECHAMENTO',
      '2. CORES',
      '3. RADAR HACK',
      '4. MUNIÇÃO INFINITA',
      '5. NO RECOIL',
      '6. ZOOM HACK',
      '7. SUBIR PAREDES',
      '8. 60 FPS',
      '9. SPEED HACK',
      '10. HEADSHOT',
      '11. AIM LOCK',
      '12. + DANO',
      '13. MAGIC BULLET',
      '14. TAXA DE TIRO',
      '15. SIT SCOPE ',
      '99. EXIT'
    }, nil,(os.date("╒ JBOSS COD ᵇᵉᵗᵃ\n╞  DATA : %A, %d %B %Y\n╞  EXPIRA: 00/00/2019\n╘ DEVJBOSS.COM.BR ™")))
    if menu == nil then else
    if menu[1] == true then ch1() end
    if menu[2] == true then ch2() end
    if menu[3] == true then 
        gg.clearResults()
        gg.setRanges(gg.REGION_C_ALLOC)
        gg.clearResults()
        gg.getValues({ -- table(9d3582f)
           [1] = { -- table(7350e3c)
           ['address'] = 0xbd147548,
           ['flags'] = 1, -- gg.TYPE_BYTE
          },
          })
          gg.setValues({ -- table(90bdb41)
           [1] = { -- table(c2058e6)
           ['address'] = 0xbd147548,
          ['flags'] = 1, -- gg.TYPE_BYTE
          ['value'] = 1,
           },
          })
        gg.setVisible(false)
    end
    if menu[4] == true then ch3() end
    if menu[5] == true then ch4() end
    if menu[6] == true then ch5() end
    if menu[7] == true then ch6() end
    if menu[8] == true then ch7() end
    if menu[9] == true then SX2() end
    if menu[10] == true then mg7() end
    if menu[11] == true then mg8() end
    if menu[12] == true then mg9() end
    if menu[13] == true then ch9() end
    if menu[14] == true then
        gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
        libData('libil2cpp.so')
        offset = 23313068
        XA('7F 45 4C 46 01 01 01 00')
        editAll('99 01 A0 E3 1E FF 2F E1')
        gg.clearResults()
        gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
        libData('libil2cpp.so')
        offset = 29101660
        XA('7F 45 4C 46 01 01 01 00')
        editAll('99 01 A0 E3 1E FF 2F E1')
        gg.clearResults()
        gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
        libData('libil2cpp.so')
        offset = 29101668
        XA('7F 45 4C 46 01 01 01 00')
        editAll('99 01 A0 E3 1E FF 2F E1')
        gg.clearResults()
        gg.toast('TAXA DE TIRO')
        gg.clearResults()
      end
    if menu[15] == true then 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.97000002861", gg.TYPE_FLOAT)
gg.refineNumber("0.97000002861", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("5", gg.TYPE_FLOAT)
gg.toast('SITSCOPE')
gg.clearResults() 
end
    if menu[16] == true then os.exit() end
    end
    ZEN = -1
  end

      function RadarEnemy()
        gg.clearResults()
        gg.setRanges(gg.REGION_C_ALLOC)
        gg.searchNumber("00h;00h;80h;40h;00h;00h;40h;40h;9Ah;99h;99h;3Eh;00h;00h;00h;00h::16", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(100000)
        gg.editAll("00h;00h;48h;42h;00h;00h;40h;40h;9Ah;99h;99h;3Eh;00h;00h;00h;00h", gg.TYPE_BYTE)
        gg.clearResults()
        gg.setVisible(false)
        gg.toast("Radar ok")
      end
  
  
  
  function mg7()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("220", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("HEADSHOT")
end

function mg8()
  gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6666E63Er", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1088421888", gg.TYPE_DWORD)
gg.clearResults()
  gg.toast("AIMLOCK")
end

function mg9()
        gg.clearResults()
        gg.setRanges(gg.REGION_C_DATA)
        gg.searchNumber("-8.5008794e22;-2.0291021e20;-8.500883e22;-2.0291021e20;-1.227878e23;-2.0291021e20;-1.3093923e25;-1.3068399e21;-9.4914375e20;-3.6965546e20::37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.refineNumber("-8.5008794e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(100000)
        gg.editAll("-8.5008794e22", gg.TYPE_FLOAT)
        gg.clearResults()
        gg.setVisible(false)
  gg.toast("+ DANO")
end
  
  
  
  
  function ch1()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD | gg.REGION_C_ALLOC | gg.REGION_C_DATA)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.clearResults(x)
    gg.sleep(150)
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56963600
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56962736
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56962364
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 67034560
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 67034736
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 67034948
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 67033936
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 52469976
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 52468576
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 52468880
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56962372
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56962612
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56963496
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56963560
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56963600
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56962708
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 56964788
    XA('7F 45 4C 46 01 01 01 00')
    editAll('9E 12 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/MidasLog.mmap', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191001_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191002_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191003_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191004_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191005_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191006_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191007_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191008_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191009_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191010_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191011_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191012_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191013_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191014_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191015_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191016_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191017_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191018_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191019_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191020_1.txt', gg.LOAD_APPEND)
    gg.toast('ANTI-FECHAMENTO')
    gg.clearResults(x)
  end
  function ch2()
    menuch2 = gg.multiChoice({
      '2. BRILHO VERMELHO',
      '3. COR MISTA SD 425 - 600',
      '4. COR MISTA (Snap 625-660)',
      "5. COR MISTA (Snap 845)",
      '6. COR BRANCA SD 712',
      '7. COR BRANCA SD 660 ',
      '99. VOLTAR '
    }, nil, 'COD MOBILE by JBoss')
    if menuch2 == nil then
    else

   	  if menuch2[1] == true then E1() end
      if menuch2[2] == true then A1() end
      if menuch2[3] == true then B1() end
      if menuch2[4] == true then NightVision() end
      if menuch2[5] == true then C1() end
      if menuch2[6] == true then F1() end
      if menuch2[7] == true then ZKG() end
    end
    KAZUKI = -1
  end



function NightVision()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber(Night, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2F", gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber(Chams, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.00390672684F", gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Cor Snapdragon 845")

end

  function A1()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('2.3895027e21F;4.6542793e-29F;7.3468397e-40F;5.6051939e-45F:53', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(50)
    gg.editAll('9999', gg.TYPE_FLOAT)
    gg.toast('Cor Snapdragon 425-600')
    gg.clearResults()
  end
  function B1()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('5.5101438e-40F;1.0863203e-19F:29', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1.0863203e-19', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(30)
    gg.editAll('1.0863203e-30', gg.TYPE_FLOAT)
    gg.toast(' Cor Snapdragon 625 - 660')
    gg.clearResults()
  end
  function C1()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('3.6734198e-40F;2F;7.0997487e-29F;2.00390672684F:13', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll('999', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('0.00100040436F;2F;-1F;500F:13', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll('999', gg.TYPE_FLOAT)
    gg.toast('Cor Snapdragon 712  ')
    gg.clearResults()
  end
  
  function E1()
  gg.alert("está função pode fechar seu jogo.")
    gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS)
            gg.searchNumber('4F;3F;0.30000001192F;0F:13', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
            gg.searchNumber('4', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
            gg.getResults(1)
            gg.editAll('130', gg.TYPE_FLOAT)
            gg.clearResults()
    gg.toast('Brilho Vermelho')
    gg.clearResults(x)
  end
  function F1()
    gg.setRanges(gg.REGION_CODE_SYS)
    gg.searchNumber('00h;00h;80h;3Fh;00h;00h;C0h::7', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber('3Fh', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100000)
    gg.editAll('3Dh', gg.TYPE_BYTE)
    gg.toast('Cor branca 660')
    gg.clearResults(x)
  end
  function ch3()
    gg.setRanges(32)
    gg.searchNumber('1D;40D;400D;400D:21', 4, false, 536870912, 0, -1)
    gg.refineNumber('1D', 4, false, 536870912, 0, -1)
    gg.getResults(100)
    gg.editAll('0', 4)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber('1.6697873e-40;-7.559537e22;-2.0291021e20;-8.5003245e22;-2.0291021e20::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber('-8.5003245e22;-2.0291021e20::5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('-5.9030262e21;-2.0291021e20', gg.TYPE_FLOAT)
    gg.toast('Bala infinita')
    gg.clearResults(x)
  end
  function ch4()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber('-1.3094071e25;-1.3068388e21;-3.3568098e27;-3.6951134e20;-9.3859196e22;-9.4043663e22;-8.2433888e19;-7.666928e19;-1.2278748e23;-3.8369228e21::37', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber('-1.3094071e25;-1.3068388e21', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100000)
    gg.editAll('-5.9029581e21;-2.0291021e20', gg.TYPE_FLOAT)
    gg.toast('No Recoil')
    gg.clearResults(x)
  end
  function ch5()
    menuch3 = gg.multiChoice({
      '1. ZOOM X2',
      '2. ZOOM X4 ',
      '3. ZOOM X6 ',
      '99. VOLTAR '
    }, nil, 'COD MOBILE by JBoss')
    if menuch3 == nil then
    else
      if menuch3[1] == true then
        X2()
      end
      if menuch3[2] == true then
        X4()
      end
      if menuch3[3] == true then
        X5()
      end
      if menuch3[4] == true then
        ZKG()
      end
    end
    KAZUKI = -1
  end
  function X2()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('34', gg.TYPE_FLOAT)
    gg.refineNumber('34', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('20', gg.TYPE_FLOAT)
    gg.toast('ZOOM X2 ♻')
    gg.clearResults()
  end
  function X4()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('34', gg.TYPE_FLOAT)
    gg.refineNumber('34', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('10', gg.TYPE_FLOAT)
    gg.toast('ZOOM X4 ♻')
    gg.clearResults()
  end
  function X5()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('34', gg.TYPE_FLOAT)
    gg.refineNumber('34', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('10', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('34', gg.TYPE_FLOAT)
    gg.refineNumber('34', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('5', gg.TYPE_FLOAT)
    gg.toast('ZOOM X6 ♻')
    gg.clearResults()
  end
  function ch6()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('hCDCC4C3D0000803E000000000000000000000000000100010055D5FF', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(gg.getResultsCount())
    gg.editAll('hCDCC4C3D0000A041000000000000000000000000000100010055D5FF', gg.TYPE_BYTE)
    gg.clearResults()
    gg.searchNumber('2.567891011', gg.TYPE_FLOAT)
    gg.searchNumber('2.567891011', gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    var = gg.getResults(1000)
    gg.editAll('0.05', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber('0.25;0.05;0.4999999702:9', gg.TYPE_FLOAT)
    gg.searchNumber('0.25', gg.TYPE_FLOAT, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    var = gg.getResults(1000)
    gg.editAll('20.567891011', gg.TYPE_FLOAT)
    gg.toast('SUBIR PAREDE')
    gg.clearResults()
  end
  function ch7()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 70270012
    XA('7F 45 4C 46 01 01 01 00')
    editAll('99 01 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 70270028
    XA('7F 45 4C 46 01 01 01 00')
    editAll('99 01 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 70270044
    XA('7F 45 4C 46 01 01 01 00')
    editAll('99 01 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 57035176
    XA('7F 45 4C 46 01 01 01 00')
    editAll('99 01 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 42661956
    XA('7F 45 4C 46 01 01 01 00')
    editAll('99 01 A0 E3 1E FF 2F E1')
    gg.clearResults(x)
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
    libData('libil2cpp.so')
    offset = 42662796
    XA('7F 45 4C 46 01 01 01 00')
    editAll('99 01 A0 E3 1E FF 2F E1')
    gg.toast('60 FPS')
    gg.clearResults(x)
  end
  function ch8()
    menuch8 = gg.multiChoice({
      '1. CORRER RAPIDO X2 ',
      '2. CORRER RAPIDO X5',
      '3. CORRER RAPIDO X10',
      '4. CORRER RAPIDO X15',
      '5. CORRER RAPIDO X20',
      '「🔙」BACK '
    }, nil, 'COD MOBILE by JBoss')
    if menuch8 == nil then
    else
      if menuch8[1] == true then
        SX2()
      end
      if menuch8[2] == true then
        SX5()
      end
      if menuch8[3] == true then
        SX10()
      end
      if menuch8[4] == true then
        SX15()
      end
      if menuch8[5] == true then
        SX20()
      end
      if menuch8[6] == true then
        ZKG()
      end
    end
    KAZUKI = -1
  end
  function SX2()
    gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
        libData('libil2cpp.so')
        krojzanovic = r1
        XA('7F 45 4C 46 01 01 01 00')
        editAll('99 01 A0 E3 1E FF 2F E1')
        gg.clearResults()
        gg.setRanges(gg.REGION_CODE_APP | gg.REGION_C_DATA)
        libData('libil2cpp.so')
        krojzanovic = r2
        XA('7F 45 4C 46 01 01 01 00')
        editAll('99 01 A0 E3 1E FF 2F E1')
    gg.toast('SPEED HACK 2X')
    gg.clearResults()
  end
  function SX5()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;1;1;1000;1000;100;100', gg.TYPE_FLOAT)
    gg.refineNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('2.250', gg.TYPE_FLOAT)
    gg.toast('SPEED HACK 5X')
    gg.clearResults()
  end
  function SX10()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;1;1;1000;1000;100;100', gg.TYPE_FLOAT)
    gg.refineNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('3.250', gg.TYPE_FLOAT)
    gg.toast('SPEEDHACK X10')
    gg.clearResults()
  end
  function SX15()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;1;1;1000;1000;100;100', gg.TYPE_FLOAT)
    gg.refineNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('4.250', gg.TYPE_FLOAT)
    gg.toast('SPEEDHACK X15')
    gg.clearResults()
  end
  function SX20()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1;1;1;1000;1000;100;100', gg.TYPE_FLOAT)
    gg.refineNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll('5.250', gg.TYPE_FLOAT)
    gg.toast('SPEEDHACK X20')
    gg.clearResults()
  end
  function ch9()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('"1038174126;1038174126;1018980991;1097859072;1091567616;1070050836:57"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3000)
    gg.clearResults(x)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('"1038845215;1039516303;1011129254;1097859072;1091567616;1069086147;1046562734:81"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3000)
    gg.clearResults(x)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('"1038174126;1040187392;1000593162;1101004800;1091567616;1076132577;1073741824:97"', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(3000)
    gg.clearResults(x)
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber('-8.5008794e22;-2.0291021e20;-8.500883e22;-2.0291021e20;-1.227878e23;-2.0291021e20;-1.3093923e25;-1.3068399e21;-9.4914375e20;-3.6965546e20::37', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.refineNumber('-8.5008794e22', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100000)
    gg.editAll('-5.9031017e21', gg.TYPE_FLOAT)
    gg.toast('MAGIC BULLET')
    gg.clearResults(x)
  end

  function exit()
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/MidasLog.mmap', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191001_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191002_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191003_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191004_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191005_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191006_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191007_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191008_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191009_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191010_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191011_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191012_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191013_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191014_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191015_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191016_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191017_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191018_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191019_1.txt', gg.LOAD_APPEND)
    os.remove(gg.EXT_STORAGE .. '/Android/tencent/Midas/log/com.activision.callofduty.shooter/20191020_1.txt', gg.LOAD_APPEND)
	print("Duvidas e problemas falar com JBoss")                                                                         
	os.exit()
    os.exit()
  end
  function ZKG()
    lw = 1
    START()
  end
  while true do
    if gg.isVisible(true) then
      ZEN = 1
      gg.setVisible(false)
    end
    gg.clearResults()
    if ZEN == 1 then
      START()
    end
  end

