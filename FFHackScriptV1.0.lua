gg.toast('Free Fire Battlegrounds Script V2')
--Game guardian detection

if gg.isVisible(true) then 
   gg.setVisible(false) 
   end 
gg.clearResults()
goto MAIN

::MAIN::
menu = gg.choice({'♡ Chams [Menu Open]','♡ Fly Hack [Crouch/Island Open]','♡ Rapid Fire & Speedhack','♡ Unlimited Ammo','♡ Giant Bodies','♡ Immortal [Plane open]','♡~EXIT~♡'},nil,'❤ Technical Sumar❤                                                                              ☆FreeFire Battlegrounds Hack☆')
if menu == 1 then goto CH end
if menu == 2 then goto FLY end
if menu == 3 then goto DG end 
if menu == 4 then goto UA end
if menu == 5 then goto GB end
if menu == 6 then goto IE end
if menu == 7 then goto Exit end
if menu == nil then goto Exit end 

::MM::
gg.clearResults()
gg.searchNumber('0.1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8000)
gg.editAll('3', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('Active')
goto MAIN

::IE::
gg.clearResults()
gg.searchNumber('0.05', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8000)
gg.editAll('0', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('Immortal Enabled')
goto MAIN

::GB::
gg.clearResults()
gg.searchNumber('1.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(8000)
gg.editAll('30', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('Giant bodies Enabled')
goto MAIN

::Exit::
print('>>Technical Sumar')
print('>Subscribe and share for more')
print('>Youtube.com/Technical Sumar')
print('>Join Technical Sumar Entertaiment')
gg.toast('❤>>Happy Cheating<<❤')
os.exit()

::CH::
Cmenu =
gg.choice({'♡ White [Menu Open]','♡ Black [Menu Open]'},Lastt,'❤ Technical Sumar❤                                                                                      ☆Subscribe and Share for more!☆')
if Cmenu == 1 then goto White end
if Cmenu == 2 then goto Black end
if Cmenu == Lastt then goto MAIN end
goto MAIN

::White::
gg.clearResults()
gg.searchNumber('3.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll('100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('White Cham Enabled')
goto MAIN

::Black::
gg.clearResults()
gg.searchNumber('3.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('-100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('Black cham Enabled')
goto MAIN

::FLY::
Cmenu =
gg.choice({'♡ Disable (?) ','♡ Enable'},Lastt,'❤ Technical Sumar❤                                                                                  ☆Subscribe and share for more!☆')
if Cmenu == 1 then goto disfly end
if Cmenu == 2 then goto enafly end
if Cmenu == Lastt then  end goto MAIN

::enafly::
gg.clearResults()
gg.searchNumber('1.1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('40', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('Fly Enabled')
goto MAIN

::disfly::
gg.clearResults()
gg.searchNumber('1,068,205,343', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('1,111,205,343', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.toast('Fly Disabled')
goto MAIN

::DG::
gg.setSpeed(3)
print('Speedhack On')
gg.clearResults()
gg.getResults(0)
goto MAIN

::UA::
UA1 = gg.choice({'♡ GROZA ~Freeze~','♡ M4A1 ~Freeze~','♡ AK47 ~Freeze~','♡ SCAR ~Freeze~','♡ M14 ~Freeze~','♡ VSS ~Freeze~','♡ UMP ~Freeze~','♡ MP5 ~Freeze~','♡ SKS ~Freeze~','♡ M249 ~Freeze~','♡ AWM ~Freeze~','♡ M1014 ~Freeze~'},nil,'❤ Technical Sumar❤                                                                      ☆Subscribe and Share for more!☆')

if UA1 == 1 then goto groza end
if UA1 == 2 then goto m4a1 end
if UA1 == 3 then goto ak47 end
if UA1 == 4 then goto scar end
if UA1 == 5 then goto m14 end
if UA1 == 6 then goto vss end
if UA1 == 7 then goto ump end
if UA1 == 8 then goto mp5 end
if UA1 == 9 then goto sks end
if UA1 == 10 then goto m249 end
if UA1 == 11 then goto awm end
if UA1 == 12 then goto m1014 end
if UA1 == nil then  end goto MAIN

::m1014::
gg.clearResults()
gg.searchNumber('1063675494D;1D;7D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::groza::
gg.clearResults()
gg.searchNumber('1063675494D;1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::m4a1::
gg.clearResults()
gg.searchNumber('1063675494D;1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN


::ak47::
gg.clearResults()
gg.searchNumber('1061997773D;1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::scar::
gg.clearResults()
gg.searchNumber('1061997773D;1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::m14::
gg.clearResults()
gg.searchNumber('1061997773D;1D;15D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;15D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::vss::
gg.clearResults()
gg.searchNumber('1061997773D;1D;15D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;15D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::ump::
gg.clearResults()
gg.searchNumber('1066192077D;1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::mp5::
gg.clearResults()
gg.searchNumber('1066192077D;1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;30D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::sks::
gg.clearResults()
gg.searchNumber('1061997773D;1D;10D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;15D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::m249::
gg.clearResults()
gg.searchNumber('1061997773D;1D;100D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;15D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN

::awm::
gg.clearResults()
gg.searchNumber('1061997773D;1D;5D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1D;15D;0D;0D:21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('13', gg.TYPE_DWORD)
gg.toast('Remember to Freeze')
goto MAIN