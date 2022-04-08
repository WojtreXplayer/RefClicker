Loop 3
{
   IniRead kod_licencji, Config.ini, kod_licencjis, kod_licencji, %A_Space%
}

gui, show, w200 h120, logowanie
Gui Add, Edit, x33 y32 w120 h21 vkod_licencji, %kod_licencji%
Gui Font, s12
Gui Add, Text, x52 y8 w81 h20 +0x200, Kod licencji
Gui Font
Gui Add, Button, x56 y94 w74 h23 gpremium_sprawdzanie_licencji, &Zaloguj
Gui Add, Button, x56 y64 w74 h23 gSave, Save
Gui Show
Return

Save:
Gui Submit, NoHide
Loop 3
{
   Value := kod_licencji
   IniWrite %Value%, Config.ini, kod_licencjis, kod_licencji
}
Return





toggle = 0
#MaxThreadsPerHotkey 10000000

guiclicker:
SetWorkingDir %A_WorkingDir%
SetBatchLines -1
if (code = "true"){
gui, Destroy
gui, color, c000000
gui, add, picture,x150 y0 w450 h330, assets\tlo.png
OurTeam=assets\buttonourteam.png
Gui, Add, Picture, gOurTeam w150 h-1 x285 y220,%OurTeam%

Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%

UpdateNotes=assets\buttonupdatenotes.png
Gui, Add, Picture, gButtonUpdateNotes w150 h-1 x30 y230,%UpdateNotes%

Contact=assets\buttoncontact.png
Gui, Add, Picture, gButtonContact w150 h-1 x30 y270,%Contact%
gui, add, picture,x0 y0 w2000 h20, assets\linia.png
gui, add, picture,x0 y310 w2000 h20, assets\linia.png
gui, add, picture,x0 y0 w20 h2000, assets\liniadruga.png
gui, add, picture,x580 y0 w20 h2000, assets\liniadruga.png
gui, show, w600 h330, Ref Clicker
return

OurTeam:
msgbox,, Our Team, 「♡」𝕶𝖆𝖘𝖍𝖆𝖓𝕶𝖌𝖘𝕲𝖔𝖔𝖉「♡」#6603 - Developer

GuiControl, , kod_licencji, %kod_licencji%
GuiControl, , rememberme, %rememberme1%
return

ButtonMacro:
gui, destroy
gui, add, picture, x0 y0 w600 h330, assets\lucky_tlo.png
gui, color, c000000
gui, add, text, x200 y25 c7800FF, Bind LPM:
gui, add, hotkey, c7800FF vlpm
gui, add, text, x200 y70 c7800FF, MS LPM:
gui, add, slider, x200 y90 c7800FF tooltip Range10-120 vlpmms, 10
gui, add, text, x350 y25 c7800FF, Bind PPM:
gui, add, hotkey, c7800FF vppm
gui, add, text, x200 y125 c7800FF, Auto Garda
gui, add, checkbox, x255 y125 checked vgarda
gui, add, text, x200 y145 c7800FF, MS Gardy:
gui, add, slider, x200 y165 c7800FF tooltip Range10-120 vgardams, 10
gui, add, text, x350 y70 c7800FF, MS PPM:
gui, add, slider, x350 y90 c7800FF tooltip Range10-120 vppmms, 10
Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%

UpdateNotes=assets\buttonupdatenotes.png
Gui, Add, Picture, gButtonUpdateNotes w150 h-1 x30 y230,%UpdateNotes%

Contact=assets\buttoncontact.png
Gui, Add, Picture, gButtonContact w150 h-1 x30 y270,%Contact%

Save=assets\buttonsave.png
Gui, Add, Picture, gButtonSave w80 h-1 x490 y30,%Save%

gui, show, w600 h330, Ref Clicker 1.0
return

ButtonPvP:
gui, destroy
gui, add, picture, x0 y0 w600 h330, assets\lucky_tlo.png
gui, color, c000000
gui, add, text, x200 y25 c7800FF, Bind Zmiany Seta:
gui, add, hotkey, x200 y40 c7800FF vzmianaseta
gui, add, text, x200 y60 c7800FF, Bind Slotu Wedki:
gui, add, hotkey, x200 y75 c7800FF vwedkaslot
gui, add, text, x200 y105 c7800FF, Bind Auto Wedki:
gui, add, hotkey, x200 y120 c7800FF vwedka


gui, add, text, x200 y240 cwhite, Zeby zmiana seta dzialala wymagany jest AUTOMATYCZNY rozmiar gui mc.

Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%

UpdateNotes=assets\buttonupdatenotes.png
Gui, Add, Picture, gButtonUpdateNotes w150 h-1 x30 y230,%UpdateNotes%

Contact=assets\buttoncontact.png
Gui, Add, Picture, gButtonContact w150 h-1 x30 y270,%Contact%

Save=assets\buttonsave.png
Gui, Add, Picture, gButtonSave w80 h-1 x490 y30,%Save%
gui, show, w600 h330, Ref Clicker 1.0
return

ButtonMining:
gui, destroy
gui, add, picture, x0 y0 w600 h330, assets\lucky_tlo.png
gui, color, c000000
gui, add, text, x200 y25 c7800FF, 5/3/3 ON Bind:
gui, add, hotkey, x200 y40 c7800FF vpiecon
gui, add, text, x200 y70 c7800FF, 5/3/3 OFF Bind:
gui, add, hotkey, x200 y85 c7800FF vpiecoff
gui, add, text, x200 y115 c7800FF, Pierwsza komenda (5/3/3):
gui, add, edit, x200 y130 c7800FF vpieckomendajeden
gui, add, text, x200 y160 c7800FF, Druga komenda (5/3/3):
gui, add, edit, x200 y175 c7800FF vpieckomendadwa
gui, add, text, x200 y205 c7800FF, Trzecia komenda (5/3/3):
gui, add, edit, x200 y220 c7800FF vpieckomendatrzy
gui, add, text, x355 y25 c7800FF, 6/3/3 ON Bind:
gui, add, hotkey, x355 y40 c7800FF vszescon
gui, add, text, x355 y70 c7800FF, 6/3/3 OFF Bind:
gui, add, hotkey, x355 y85 c7800FF vszescoff
gui, add, text, x355 y115 c7800FF, Pierwsza komenda (6/3/3):
gui, add, edit, x355 y130 c7800FF vszesckomendajeden
gui, add, text, x355 y160 c7800FF, Druga komenda (6/3/3):
gui, add, edit, x355 y175 c7800FF vszesckomendadwa
gui, add, text, x355 y205 c7800FF, Trzecia komenda (6/3/3):
gui, add, edit, x355 y220 c7800FF vszescomendatrzy

Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%

UpdateNotes=assets\buttonupdatenotes.png
Gui, Add, Picture, gButtonUpdateNotes w150 h-1 x30 y230,%UpdateNotes%

Contact=assets\buttoncontact.png
Gui, Add, Picture, gButtonContact w150 h-1 x30 y270,%Contact%

Save=assets\buttonsave.png
Gui, Add, Picture, gButtonSave w80 h-1 x490 y30,%Save%
gui, show, w600 h330, Ref Clicker 1.0
return

ButtonAddons:
gui, destroy
gui, add, picture, x0 y0 w600 h330, assets\lucky_tlo.png
gui, color, c000000
gui, add, text, x200 y25 c7800FF, Bind daba w grze:
gui, add, hotkey, x200 y40 c7800FF vdab
gui, add, text, x200 y70 c7800FF, Bind auto daba:
gui, add, hotkey, x200 y85 c7800FF vdabowanie
gui, add, text, x200 y105 c7800FF, Bind auto altowania:
gui, add, hotkey, x200 y120 c7800FF valtowanie
gui, add, text, x200 y150 c7800FF, Bind jedzenia w biegu:
gui, add, hotkey, x200 y165 c7800FF vjedzenie
gui, add, text, x200 y195 c7800FF, Off Clicker: (bez gui, tylko skrypt)
gui, add, hotkey, x200 y210 c7800FF vclickeroff
Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%




Save=assets\buttonsave.png
Gui, Add, Picture, gButtonSave w80 h-1 x490 y30,%Save%
gui, show, w600 h330, Ref Clicker 1.0
return

ButtonMS:
gui, destroy
gui, add, picture, x0 y0 w600 h330, assets\lucky_tlo.png
gui, color, c000000
gui, add, text, x210 y25 c7800FF, 1ms - 22cps`n10ms - 23cps`n25ms - 17cps`n40ms - 13/14cps`n60ms - 11cps`n100ms - 7cps`n150ms - 5/6cps
gui, add, text, x300 y25 c7800FF, 300ms - 3cps`n500ms - 1/2cps`n1000ms - 1cps`n1500ms - 1/0cps
Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%

UpdateNotes=assets\buttonupdatenotes.png
Gui, Add, Picture, gButtonUpdateNotes w150 h-1 x30 y230,%UpdateNotes%

Contact=assets\buttoncontact.png
Gui, Add, Picture, gButtonContact w150 h-1 x30 y270,%Contact%
gui, show, w600 h330, Ref Clicker 1.0
return

ButtonUpdateNotes:
gui, destroy
gui, add, picture, x0 y0 w600 h330, assets\lucky_tlo.png
gui, color, c000000
gui, font, cwhite
;-------------------------------------------------------------------
Gui, Add, Text, x200 y20 c7800FF, Update 3.1
Gui, Add, Text, x200 y35 cFFFFFF,  Added AutoGard Option
;--------------------------------------------------------------------------

Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%

UpdateNotes=assets\buttonupdatenotes.png
Gui, Add, Picture, gButtonUpdateNotes w150 h-1 x30 y230,%UpdateNotes%

Contact=assets\buttoncontact.png
Gui, Add, Picture, gButtonContact w150 h-1 x30 y270,%Contact%
gui, show, w600 h330, Ref Clicker 1.0
return


ButtonContact:
gui, destroy
gui, add, picture, x0 y0 w600 h330, assets\lucky_tlo.png
gui, color, c000000
gui, add, groupbox, x200 y25 w100 h40 c7800FF, TitanScripts Discord : 
Gui, Add, Link, x208 y43, <a href="https://discord.gg/ueWr6rY9"> *KLIK* </a>
Macro=assets\buttonmacro.png
Gui, Add, Picture, gButtonMacro w150 h-1 x30 y30,%Macro%

PvP=assets\buttonpvp.png
Gui, Add, Picture, gButtonPvP w150 h-1 x30 y70,%PvP%

Mining=assets\buttonmining.png
Gui, Add, Picture, gButtonMining w150 h-1 x30 y110,%Mining%

Addons=assets\buttonaddons.png
Gui, Add, Picture, gButtonAddons w150 h-1 x30 y150,%Addons%

MS=assets\buttonms.png
Gui, Add, Picture, gButtonMS w150 h-1 x30 y190,%MS%

UpdateNotes=assets\buttonupdatenotes.png
Gui, Add, Picture, gButtonUpdateNotes w150 h-1 x30 y230,%UpdateNotes%

Contact=assets\buttoncontact.png
Gui, Add, Picture, gButtonContact w150 h-1 x30 y270,%Contact%
gui, show, w600 h330, Ref Clicker 1.0
return
}
ButtonSave:
Gui, Submit, nohide
Hotkey, *%altowanie%, altowanie
Hotkey, *%ppm%, ppm
Hotkey, *%lpm%, lpm
Hotkey, *%jedzenie%, jedzenie
Hotkey, *%zmianaseta%, zmianaseta
Hotkey, *%wedka%, wedka
Hotkey, *%sniezka%, sniezka
Hotkey, *%piecon%, piecon
Hotkey, *%szescon%, szescon
Hotkey, *%piecoff%, piecoff
Hotkey, *%szescoff%, szescoff
Hotkey, *%dabowanie%, dabowanie
Return




altowanie:
Toggle = !Toggle
Send e
sleep 40
If Toggle
   Click, Down 1068, 13
   else
   Click, Up
return

lpm: 
if(garda = 1)
{
Toggle := !Toggle
While Toggle{
Click
sleep %lpmms%
click
sleep %lpmms%
click
sleep %lpmms%
click
sleep %lpmms%
click
sleep %lpmms%
click
sleep %lpmms%
click
sleep %gardams%
send {rbutton}
}
}
if(garda = 0)
{
Toggle := !Toggle
While Toggle{
Click
sleep %lpmms%
}
}
return
return


ppm: 
    Toggle := !Toggle
     While Toggle{
        Click, right
        sleep ppmms
    }
return


Wedka:
	send %wedkaslot%
	send {RButton}
	sleep 200
	send 1
return


sniezka:
	send %sniezkaslot%
	send {RButton}
	sleep 200
	send 1
return



dabowanie:
KeyDown := !KeyDown
If KeyDown
	SendInput {%dab% down}
Else
	SendInput {%dab% up}
Return



piecon:
loop
{
sleep 400
SendInput {LButton down}
sleep 20000
send t
sleep 400
send %komendajeden%
sleep 400
send {ENTER}
sleep 400
send t
sleep 400
send %komendadwa%
sleep 400
send {ENTER}
sleep 400
send t
sleep 400
send %komendatrzy%
sleep 400
send {ENTER}
}

piecoff:
{
msgbox,, Ref Clicker Kopanie, Kopanie ZAKONCZONE. By włączyć makro / inne skrypty uruchom Clickera ponownie.

}


zmianaseta:
send e
click 815, 550
sleep 0,1
click 815, 396
sleep 0,1
click 815, 550
sleep 0,1
click 851, 550
sleep 0,1
click 815, 432
sleep 0,1
click 851, 550
sleep 0,1
click 887, 550
sleep 0,1
click 815, 469
sleep 0,1
click 887, 550
sleep 0,1
click 924, 550
sleep 0,1
click 815, 503
sleep 0,1
click 924, 550
sleep 1
Send E

return


szescon:
{
loop{
send t
sleep 200
send %szesckomendajeden%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendadwa%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendatrzy%
send {enter}
sleep 200
send t
sleep 200
send <3 Ref Clicker <3
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t
sleep 200
send %szesckomendatrzy%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendajeden%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendadwa%
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t 
sleep 200
send %szesckomendadwa%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendatrzy%
send {enter}
sleep 200
send t
sleep 200
send %szesckomendajeden%
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t 
sleep 200
send %komendaszesctrzy%
send {enter}
sleep 200
send t
sleep 200
send %komendaszescjeden%
send {enter}
sleep 200
send t
sleep 200
send %komendaszescdwa%
send {enter}
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
sleep 10
SendInput {LButton down}
SendInput {d down}
sleep 2800
SendInput {d up}

SendInput {s down}
sleep 1000
SendInput {s up}

SendInput {a down}
sleep 2800
SendInput {a up}

SendInput {w down}
sleep 1000
SendInput {w up}
SendInput {LButton up}
send t
sleep 200
send <3 Ref Clicker <3
send {enter}
}
}
return


szescoff:
{
msgbox,, Ref Clicker Kopanie, Kopanie ZAKONCZONE. By włączyć makro / inne skrypty uruchom Clickera ponownie.
}

jedzenie:
return

premium_sprawdzanie_licencji:
GUI, submit, NoHide
 ;Sprawdzanie czy licencja istnieje i czy jest poprawna.
 
 
 code := "true"

if (code = "true") {
Gui, Destroy
goto, guiclicker
return
} else {
;sprawdzanie czy podana licencja jest czasowa licencja


codetime := "true"

if (codetime = "true") {
Gui, destroy
goto, guiclicker
} 
else if (codetime = "false") {
; 		; jezeli juz wygasla
MsgBox, 0, Blad, Liencja wygasla.
ExitApp
} else {
; jezeli licencja nie istniejie
msgbox Blad, Licencja jest nie poprawna!
}
}
return



GuiClose:
ExitApp