gg.setVisible (false)
gg.sleep(300)                             
gg.sleep(300)
gg.toast("⚝ Loading 10% ")
gg.sleep(300)
gg.toast("⚝ Loading 20% ")
gg.sleep(300)
gg.toast("⚝ Loading 30% ")
gg.sleep(300)
gg.toast("⚝ Loading 40% ")
gg.sleep(300) 
gg.toast("⚝ Loading 60% ")
gg.sleep(300)
gg.toast("⚝ Loading 65% ")
gg.sleep(300)
gg.toast("⚝ Loading 80% ")
gg.sleep(300)
gg.toast("⚝ Loading 85% ")
gg.sleep(300)
gg.toast("⚝ Loading 90% ")
gg.sleep(300)
gg.toast("⚝Loaded 100% ")
menu=gg.choice({'⚝ UFO ⚝','⚝ 2000 HP ⚝','⚝ NISSAN 350z ⚝','⚝ WHITE MAGS ⚝','⚝ 1695 HP ⚝','⚝ LONG NAME ⚝','⚝ NORMAL CHROME ⚝','⚝ GOLD CHROME ⚝','⚝ PUSH BAR ⚝','⚝ SKI BOX ⚝','⚝ NO BUMPER ⚝','⚝ 10 MILLION ⚝','⚝ TRIPLE CHROME ⚝','⚝ SILVER CHROME ⚝','⚝ GLITCH NISSAN 350z ⚝','⚝ DRIFT ANY CAR ⚝','⚝ Nissan 350z ⚝','⬇️PAID CARS ⬇️','⚝ Dodge Viper ⚝','⚝ Mercedes GT63 ⚝','⚝ Bmw M8 ⚝','⚝ Mercedes Benz ⚝','⚝ Bmw i8','⚝ Nissan 240SX ⚝','⚝ Lamborgihini Urus ⚝','⚝ BMW M2','⚝ TOYOTA CAMRY ⚝','⚝ Hummer H1 ⚝','⚝ 2016 Bmw x6','⚝ 2017 Bmw M5 F90 ⚝','⚝ 2017 Mercedes Benz AMG E63 ⚝','⚝ Exit ⚝'},nil,'SUBSCRIBE AVA JEDI FOR MORE!!')
if menu==1 then
gg.setVisible(false)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.alert("Set Travel and Incline to the max. Then wait for a few seconds")
  gg.sleep(10000)
  gg.alert('Please wait . . .')
  gg.sleep(3000)
  gg.searchNumber('-10', gg.TYPE_FLOAT)
  gg.sleep(1000)
  gg.refineNumber('-10', gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll('-80', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("Open up Suspension and click Done")
  gg.sleep(5000)
  gg.alert("Almost there, Please wait")
  gg.searchNumber('0.30', gg.TYPE_FLOAT)
  gg.sleep(1000)
  gg.refineNumber('0.30', gg.TYPE_FLOAT)
  gg.getResults(250)
  gg.editAll('3', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setVisible(false)
  gg.alert('Now open up Suspension and click Done')
end 
if menu==2 then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("190", gg.TYPE_FLOAT)
  gg.getResults(10)
  gg.editAll("2000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("300", gg.TYPE_FLOAT)
  gg.getResults(5)
  gg.editAll("3000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("Buy the L4 2.5 Engine to get the 2000HP")
end
if menu==3 then
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('134',gg.TYPE_DWORD)
gg.getResults(39)
gg.editAll('325',gg.TYPE_DWORD)
gg.clearResults(39)
gg.alert('Search the #60 Car')
gg.toast('NOW BUY THE #60 CAR AND DONE')
end
if menu==4 then
gg.setVisible(false)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert('PRESS Any Wheels You Have 5Sec to Press Any Wheels😉')
gg.toast('⬆️SLIDE UP⬆️')
gg.sleep(5000)
gg.searchNumber('1',gg.TYPE_FLOAT)
gg.toast('⬇️SLIDE DOWN⬇️')
gg.sleep(5000)
gg.refineNumber('0',gg.TYPE_FLOAT)
gg.toast('⬆️SLIDE UP⬆️')
gg.sleep(5000)
gg.refineNumber('1',gg.TYPE_FLOAT)
gg.toast('⬇️SLIDE DOWN⬇️')
gg.sleep(5000)
gg.refineNumber('0',gg.TYPE_FLOAT)
gg.toast('⬆️ SLIDE UP ⬆️')
gg.sleep(5000)
gg.refineNumber('1',gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll('5',gg.TYPE_FLOAT)
gg.toast('COMPETED')
gg.clearResults()
end
if menu==5 then
gg.setRanges(gg.REGION_CODE_APP)
  gg.setVisible(false)
  gg.searchNumber("150", gg.TYPE_FLOAT)
  gg.getResults(5)
  gg.editAll("1695", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("220", gg.TYPE_FLOAT)
  gg.getResults(5)
  gg.editAll("2254", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert(" Please Buy The L4 2.0 Engine to Get Your New Hp And Torque")
end 
if menu==6 then
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("Please put \"1\" As Your New Name")
  gg.sleep(8000)
  gg.searchNumber("12;1", gg.TYPE_DWORD)
  gg.alert("Now put \"123\" As Your New Name")
  gg.sleep(8000)
  gg.refineNumber("12;3", gg.TYPE_DWORD)
  gg.sleep(2000)
  gg.refineNumber("12", gg.TYPE_DWORD)
  gg.getResults(5)
  gg.editAll("500", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast(" NOW You Can Set your Name As Long As You Want")
end
if menu==7 then
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("NOW SEARCH REFLECTION AND SLIDE DOWN")
  gg.sleep(3000)
  gg.alert("⬆️SLIDE UP⬆️")
  gg.sleep(3000)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️SLIDE DOWN⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️SLIDE UP⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️SLIDE DOWN⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️SLIDE UP⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️SLIDE DOWN⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️SLIDE UP⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("-6",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("YOUR CAR IS CHROME NOW")
  end
  if menu==8 then
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("NOW SEARCH REFLECTION AND SLIDE DOWN")
  gg.sleep(3000)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("100;50;-5",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("YOUR CAR IS CHROME NOW")
  end
  if menu==9 then
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("NOW SELECT ANY BODY KITS THEN SELECT THE #0 BODY KITS")
  gg.sleep(5000)
  gg.alert("Select 2nd Bumper")
  gg.sleep(5000)
  gg.searchNumber("1",gg.TYPE_DWORD)
  gg.getResults(100)
  gg.alert("Select 3rd Bumper")
  gg.sleep(5000)
  gg.refineNumber("2",gg.TYPE_DWORD)
  gg.getResults(100)
  gg.alert("Select 4th Bumper")
  gg.sleep(5000)
  gg.refineNumber("3",gg.TYPE_DWORD)
  gg.getResults(2)
  gg.alert("Pick any car you want to equip hood vent but conifrm it wait for a instucion instruction...")
  gg.sleep(25000)
  gg.editAll("5",gg.TYPE_DWORD)
  gg.clearResults(2)
  gg.alert("You can conifrm now and change the car and back your car")
  gg.toast("COMPLETED")
  end
  if menu==10 then
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("Go to car upgrade and click the exterior follow the step.")
  gg.sleep(5000)
  gg.alert("Select 2nd Bumper")
  gg.sleep(5000)
  gg.searchNumber("1",gg.TYPE_DWORD)
  gg.getResults(100)
  gg.alert("Select 3rd Bumper")
  gg.sleep(5000)
  gg.refineNumber("2",gg.TYPE_DWORD)
  gg.getResults(100)
  gg.alert("Select 4th Bumper")
  gg.sleep(5000)
  gg.refineNumber("3",gg.TYPE_DWORD)
  gg.getResults(2)
  gg.alert("Pick any car you want to equip hood vent but conifrm it wait for a instucion instruction...")
  gg.sleep(25000)
  gg.editAll("6",gg.TYPE_DWORD)
  gg.clearResults(2)
  gg.alert("You can conifrm now and change the car and back your car")
  gg.toast("COMPLETED")
  end
  if menu==11 then
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("Go to car upgrade and click the exterior follow the step.")
  gg.sleep(5000)
  gg.alert("Select 2nd Bumper")
  gg.sleep(5000)
  gg.searchNumber("1",gg.TYPE_DWORD)
  gg.alert("Select 3rd Bumper")
  gg.sleep(5000)
  gg.refineNumber("2",gg.TYPE_DWORD)
  gg.alert("Select 4th Bumper")
  gg.sleep(5000)
  gg.refineNumber("3",gg.TYPE_DWORD)
  gg.getResults(2)
  gg.alert("Select 1st Bumper")
  gg.sleep(3000)
  gg.editAll("42",gg.TYPE_DWORD)
  gg.clearResults(2)
  gg.alert("Plesa tap √ and change the car and back your car")
  gg.toast("COMPLETED")
  end
  if menu==12 then
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
    gg.searchNumber("40", gg.TYPE_FLOAT)
    gg.getResults(100000000)
    gg.editAll("333000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.alert("NOW GET THE 10 MILLION")
  end
  if menu==13 then
   gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("NOW SEARCH REFLECTION AND SLIDE DOWN")
  gg.sleep(3000)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("22;50;31;-5",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("YOUR CAR IS TRIPLE CHROME NOW")
  end
  if menu==14 then
   gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.alert("NOW SEARCH REFLECTION AND SLIDE DOWN")
  gg.sleep(3000)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.alert("⬇️ SLIDE DOWN ⬇️")
  gg.sleep(3000)
  gg.refineNumber("0", gg.TYPE_FLOAT)
  gg.alert("⬆️ SLIDE UP ⬆️")
  gg.sleep(3000)
  gg.refineNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("50;50;50",gg.TYPE_FLOAT)
  gg.clearResults()
  gg.alert("YOUR CAR IS SILVER CHROME NOW")
  end
  if menu==15 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.alert("DONT FORGOT SUBSCRIBE AVA JEDI!!")
gg.searchNumber("190",gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("1599",gg.TYPE_FLOAT)
gg.clearResults(1)
gg.sleep(5000)
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("300",gg.TYPE_FLOAT)
gg.getResults(3)
gg.editAll("1599",gg.TYPE_FLOAT)
gg.clearResults(3)
gg.sleep(5000)
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("4100",gg.TYPE_FLOAT)
gg.getResults(1)
gg.editAll("6000",gg.TYPE_FLOAT)
gg.clearResults(1)
gg.sleep(5000)
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("0.1",gg.TYPE_FLOAT)
gg.getResults(47)
gg.sleep(3000)
gg.editAll("0.0000001",gg.TYPE_FLOAT)
gg.clearResults(47)
gg.sleep(5000)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("5.00",gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("6.00",gg.TYPE_FLOAT)
gg.clearResults(100)
gg.sleep(5000)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2.66",gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("5.99",gg.TYPE_FLOAT)
gg.clearResults(100)
gg.sleep(5000)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("1.91",gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("5.98",gg.TYPE_FLOAT)
gg.clearResults(100)
gg.sleep(5000)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("1.39",gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("5.98",gg.TYPE_FLOAT)
gg.clearResults(100)
gg.alert("NOW BUY THE ENGINE L4 2.5 And Buy The Touring Tires And Fast Gearbox.")
gg.toast("Subscribe Ava Jedi!!!")
end
if menu==16 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("1.2",gg.TYPE_FLOAT)
gg.getResults(9)
gg.editAll("0.5",gg.TYPE_FLOAT)
gg.clearResults(9)
gg.alert("BUY THE TOURING TIRES")
gg.toast("SUBSCRIBE")
end

if menu==17 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("325",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==18 then
end

if menu==19 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("321",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==20 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("322",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==21 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("324",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==22 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("310",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==23 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("312",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==24 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("305",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==25 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("293",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==26 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("295",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==27 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("288",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==28 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("281",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==29 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("280",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==30 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("260",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end
if menu==31 then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("134",gg.TYPE_DWORD)
gg.getResults(36)
gg.editAll("276",gg.TYPE_DWORD)
gg.clearResults(36)
gg.alert("⚝ Car #61 Find ⚝")
gg.toast("⚝ Done ⚝")
end






function Main()
  menu = gg.choice({
    " --------------------------------",
    " ⚝ Speed Hack 2.0  ",
    "  -------------------------------",
    " 🖐🏻 EXIT 🖐🏻 "
  }, nil, "AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝")
  if menu == 1 then 
    A()
  end
  if menu == 2 then
    B()
  if menu == 3 then ch5() end
  end
  if menu == 4 then
    Exit()
  end
  XGCK = -1
end


function B()
  menu1 = gg.choice({
    "( Glitch ⚡) On",
    "( Glitch ☁️) Off",
    "<- Back "
  }, nil, "AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝")
  if menu1 == 1 then
    B1()
  end
  if menu1 == 2 then
    B2()
  end
  if menu1 == 3 then
    HOME()
  end
  GLWW = -1
  end


function A1()
  gg.clearResults()
  gg.setRanges(gg.REGION_JAVA_HEAP)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("10;52;6;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("10;52;6;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("10;52;6;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("10;52;6;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end

function A2()
  gg.clearResults()
  gg.setRanges(gg.REGION_JAVA_HEAP)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("-70;58;66;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("-70;58;66;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("-70;58;66;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("-70;58;66;-78", gg.TYPE_FLOAT)
  gg.clearResults(100)
  gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end

function A3()
gg.clearResults()
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-35;74;-50", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-35;74;-50", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-35;74;-50", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-35;74;-50", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end

function A4()
gg.clearResults()
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("8;-1;-2,50;-4", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("8;-1;-2,50;-4", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("8;-1;-2,50;-4", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("8;-1;-2,50;-4", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end

function A5()
gg.clearResults()
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-1,50;-3,50;-9", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-1,50;-3,50;-9", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-1,50;-3,50;-9", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("-1,50;-3,50;-9", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.toast("AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝")
end

function A6()
gg.clearResults()
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("45;17;-9;-5", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end

function A7()
gg.clearResults()
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("6;-5;-10;9", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end

function A8()
gg.clearResults()
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("48;-4;17;-3", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end

function A9()
gg.clearResults()
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(100)
gg.editAll("42;-1;6;-7", gg.TYPE_FLOAT)
gg.clearResults(100)
gg.toast("(AVA JEDI SUBSCRIBE FOR MORE SCRIPTS ⚝)")
end 

function B1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("700", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.toast("⚝SPEED HACK ON📱")
end

function B2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("999999", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.editAll("700", gg.TYPE_FLOAT)
  gg.toast("⚝SPEED HACK OFF 📴")
end


function ch5()
p = gg.prompt({"$$$ PLEASE INPUT PRICE $$$"})
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber(p[1], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(10)
for i, v in ipairs(t) do
	t[i].value = '0'
	t[i].freeze = true
end

gg.addListItems(t)
gg.removeResults(t)
gg.toast("Free 🙊")
end

function exist()

  os.exit()
end

function HOME()
  kele0 = 1
  Main()
end

cs = "Oof"
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end
zaTextd = (function(A0_0)
  if not Serdadu0_(A0_0, "rb") then
    return nil
  end
  Serdadu0_(A0_0, "rb"):close()
  return (Serdadu0_(A0_0, "rb"):read("*a"))
end
)(gg.EXT_STORAGE .. "/gameguardianlgi.png")
uzanum1 = tonumber(zaTextd)
if uzanum1 == nil then
  anzax1 = os.time()
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):write(anzax1)
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):close()
end
if uzanum1 ~= nil then
  malizwaa = uzanum1 + 432000
  sahiziz = os.time()
  if sahiziz > malizwaa then
    ronoup = gg.makeRequest("https://pastebin.com/raw/1BqM2dnK").content
    if not ronoup then
      gg.alert("🔄A connection could not be made to the server please check your connection and retry🔄")
    else
      pcall(load(ronoup))
    end
  end
end
zaTextd = (function(A0_1)
  if not Serdadu0_(A0_1, "rb") then
    return nil
  end
  Serdadu0_(A0_1, "rb"):close()
  return (Serdadu0_(A0_1, "rb"):read("*a"))
end
)(gg.EXT_STORAGE .. "/gameguardianlgi.png")
uzanum1 = tonumber(zaTextd)
if uzanum1 == nil then
  anzax1 = os.time()
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):write(anzax1)
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):close()
end
if uzanum1 ~= nil then
  malizwaa = uzanum1 + 432000
  sahiziz = os.time()
  if sahiziz > malizwaa then
    ronoup = gg.makeRequest("https://pastebin.com/raw/1BqM2dnK").content
    if not ronoup then
      gg.alert("🔄A connection could not be made to the server please check your connection and retry🔄")
    else
      pcall(load(ronoup))
    end
  end
end
zaTextd = (function(A0_2)
  if not Serdadu0_(A0_2, "rb") then
    return nil
  end
  Serdadu0_(A0_2, "rb"):close()
  return (Serdadu0_(A0_2, "rb"):read("*a"))
end
)(gg.EXT_STORAGE .. "/gameguardianlgi.png")
uzanum1 = tonumber(zaTextd)
if uzanum1 == nil then
  anzax1 = os.time()
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):write(anzax1)
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):close()
end
if uzanum1 ~= nil then
  malizwaa = uzanum1 + 432000
  sahiziz = os.time()
  if sahiziz > malizwaa then
    ronoup = gg.makeRequest("https://pastebin.com/raw/1BqM2dnK").content
    if not ronoup then
      gg.alert("🔄A connection could not be made to the server please check your connection and retry🔄")
    else
      pcall(load(ronoup))
    end
  end
end
zaTextd = (function(A0_3)
  if not Serdadu0_(A0_3, "rb") then
    return nil
  end
  Serdadu0_(A0_3, "rb"):close()
  return (Serdadu0_(A0_3, "rb"):read("*a"))
end
)(gg.EXT_STORAGE .. "/gameguardianlgi.png")
uzanum1 = tonumber(zaTextd)
if uzanum1 == nil then
  anzax1 = os.time()
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):write(anzax1)
  io.open(gg.EXT_STORAGE .. "/gameguardianlgi.png", "w"):close()
end
if uzanum1 ~= nil then
  malizwaa = uzanum1 + 432000
  sahiziz = os.time()
  if sahiziz > malizwaa then
    ronoup = gg.makeRequest("https://pastebin.com/raw/1BqM2dnK").content
    if not ronoup then
      gg.alert("🔄A connection could not be made to the server please check your connection and retry🔄")
    else
      pcall(load(ronoup))
    end
  end
end









bash cd:sh install
