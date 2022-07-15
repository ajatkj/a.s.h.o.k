/*
Name ..........: a.s.h.o.k.hindi
Description ...: Custom Hindi Keyboard Key Mapping
Version .......: v1.1b (beta)
Modified ......: 2022.07.10
Author ........: Ankit Jain (<ajatkj@yahoo.co.in>)
*/

/* 
Script by default runs in suspended mode

Shift+F1  : Activate this script
Alt+F1    : To suspend this script (used from other script)
*/

;Keyboard Mapping - Check keyboard file for mapping

/*
Linking for Hindi Keyboard
<032> + <226> => <255>
<040> + <226> => <185>
<041> + <226> => <188>
<042> + <226> => <038>
<046> + <226> => <065>
<047> + <226> => <034>
<066> + <226> => <254>
<073> + <119> => <074> + <255>
<078> + <119> => <078> + <119> + <255>
<078> + <122> + <230> => <078> + <245> + <255>
<078> + <122> => <078> + <122> + <255>
<078> + <123> + <230> => <078> + <248> + <255>
<078> + <123> => <078> + <123> + <255>
<078> + <124> + <230> => <078> + <250> + <255>
<078> + <192> => <078> + <192> + <255>
<078> + <226> + <078> => <178>
<078> + <226> + <111> => <079> + <255>
<078> + <226> => <077>
<078> + <226> => <077>
<078> + <230> => <078> + <230> + <255>
<078> + <230> => <078> + <230> + <255>
<081> + <192> => <082>
<081> + <226> => <080>
<084> + <226> => <083>
<086> + <226> => <085>
<087> + <226> + <078> + <192> => <130>
<087> + <226> + <078> + <226> + <111> => <133>
<087> + <226> + <078> => <087> + <148>
<087> + <226> + <081> + <226> + <174> => <136>
<087> + <226> + <081> => <152>
<087> + <226> + <084> + <192> => <131>
<087> + <226> + <084> => <087> + <149>
<087> + <226> + <086> + <192> => <132>
<087> + <226> + <086> => <153>
<087> + <226> + <113> + <226> + <174> => <137>
<087> + <226> + <113> + <226> + <196> => <138>
<087> + <226> + <113> => <172>
<087> + <226> + <170> => <087> + <150>
<089> + <226> => <088>
<090> + <226> + <174> => <090> + <176>
<090> + <226> + <196> => <090> + <158>
<092> + <192> => <095>
<092> + <226> + <092> => <166> + <231>
<092> + <226> => <091>
<094> + <226> => <093>
<097> + <226> + <089> => <175> + <231>
<097> + <226> + <092> => <177> + <231>
<097> + <226> => <096>
<098> + <226> + <098> + <236> => <099> + <237>
<098> + <226> + <098> + <238> => <099> + <239>
<098> + <226> + <098> => <099>
<098> + <226> + <101> + <236> => <100> + <237>
<098> + <226> + <101> + <238> => <100> + <239>
<098> + <226> + <101> => <100>
<098> + <226> + <174> => <098> + <176>
<101> + <226> + <101> + <236> => <102> + <237>
<101> + <226> + <101> + <238> => <102> + <239>
<101> + <226> + <101> => <102>
<101> + <226> + <174> => <101> + <176>
<103> + <226> + <103> => <104>
<103> + <226> + <106> + <236> => <105> + <237>
<103> + <226> + <106> + <238> => <105> + <239>
<103> + <226> + <106> => <105>
<103> + <226> + <174> => <103> + <176>
<106> + <226> + <106> + <236> => <107> + <237>
<106> + <226> + <106> + <238> => <107> + <239>
<106> + <226> + <106> => <107>
<106> + <226> + <174> => <106> + <176>
<109> + <226> => <108>
<111> + <192> + <226> + <238> => <238> + <255>
<111> + <192> + <226> => <224>
<111> + <192> => <222>
<111> + <226> + <111> + <226> => <220>
<111> + <226> + <111> => <220> + <231>
<111> + <226> => <110>
<112> + <226> + <174> => <112> + <176>
<113> + <226> => <223>
<115> + <226> => <225>
<116> + <119> => <208>
<116> + <192> => <252>
<116> + <226> + <084> => <232>
<116> + <226> + <086> => <233>
<116> + <226> + <116> + <192> => <183>
<116> + <226> + <116> + <226> + <196> => <181>
<116> + <226> + <116> + <236> => <241> + <237>
<116> + <226> + <116> + <238> => <241> + <239>
<116> + <226> + <116> => <241>
<116> + <226> + <135> + <226> + <196> => <144>
<116> + <226> + <135> => <242>
<116> + <226> + <140> => <143>
<116> + <226> + <164> + <192> => <147>
<116> + <226> + <164> => <234>
<116> + <226> + <167> => <244>
<116> + <226> + <170> => <246>
<116> + <226> + <174> + <192> => <141>
<116> + <226> + <174> + <226> + <196> => <142>
<116> + <226> + <174> => <249>
<116> + <226> + <196> => <251>
<117> + <066> => <035>
<117> + <226> => <118>
<117> + <230> => <253>
<119> + <119> => <120>
<119> + <226> => <120>
<121> + <066> => <036>
<121> + <125> => <036>
<121> + <230> => <235>
<122> + <230> => <245>
<123> + <230> => <248>
<124> + <226> => <151>
<124> + <230> => <250>
<125> + <230> => <229>
<126> + <236> => <126> + <237>
<126> + <238> => <126> + <239>
<135> + <226> => <134>
<140> + <146> => <145> + <231>
<140> + <226> + <140> => <145> + <231>
<140> + <226> => <139>
<146> + <226> => <215>
<156> + <192> => <159>
<156> + <226> => <155>
<162> + <119> => <162> + <119> + <255>
<162> + <122> + <230> => <162> + <245> + <255>
<162> + <122> => <162> + <122> + <255>
<162> + <123> + <230> => <162> + <248> + <255>
<162> + <123> => <162> + <123> + <255>
<162> + <124> + <230> => <162> + <250> + <255>
<162> + <192> + <236> => <236> + <255>
<162> + <192> => <162> + <192> + <255>
<162> + <230> => <162> + <230> + <255>
<164> + <226> => <163>
<167> + <226> => <165>
<170> + <226> => <169>
<174> + <226> => <171>
<186> + <226> => <182>
<186> + <236> => <187>
<186> + <238> => <191>
<189> => <189> + <255>
<192> + <226> => <221>
<194> + <119> => <075>
<194> + <226> + <194> => <168>
<194> + <226> => <193>
<196> + <226> => <195>
<198> + <226> + <089> => <179> + <231>
<198> + <146> => <199> + <231> + <146>
<198> + <192> => <200>
<198> + <226> + <119> => <199> + <231> + <119>
<198> + <226> + <140> => <199> + <231> + <146>
<198> + <226> + <194> => <154>
<198> + <226> + <196> => <190> + <231>
<198> + <226> => <197>
<202> + <226> => <201>
<204> + <146> => <206> + <231>
<204> + <192> => <207> + <231>
<204> + <226> + <111> + <226> + <186> => <205> + <231>
<204> + <226> => <203>
<210> + <119> => <211>
<210> + <192> => <217>
<210> + <226> + <109> => <212>
<210> + <226> + <140> => <213>
<210> + <226> + <170> => <214>
<210> + <226> + <174> => <216>
<210> + <226> + <194> => <218>
<210> + <226> + <196> => <219>
<210> + <226> => <209>
<210> + <236> => <243>
<210> + <238> => <247>
<227> + <103> => <228> + <103>
<227> + <106> => <228> + <106>
<236> + <226> => <237>
<238> + <226> => <239>
*/

;Global settings

#SingleInstance Force
#Warn All
#Warn LocalSameAsGlobal, Off

;To generate executable for different keyboard, use different include file

#Include resources/typewriter/keyboard/a.s.h.o.k.hindi.typewriter.ahk

;Modify tray menu

TrayMenu := A_TrayMenu
TrayMenu.delete("&Pause Script")
TrayMenu.rename("&Suspend Hotkeys", "&Suspend Keyboard (Shift+F1)")
TrayMenu.rename("E&xit", "E&xit Keyboard")

SetTitleMatchMode "RegEx" ;Look in Title using RegEx

Suspend -1 ;Start script in suspended mode

#SuspendExempt True ;allow below hotkeys to work in suspended mode (to allow activation)

;Toggle suspend
+F1::
{
    Suspend -1
    If (A_IsSuspended == 1) {
        TrayTip("Hindi keyboard suspended", "A.S.H.O.K.Hindi")
    } Else {
        TrayTip("Hindi keyboard activated", "A.S.H.O.K.Hindi")
        ;Suspend other keyboards if active
        SendInput("{Control Down}{Alt Down}{F2}{Alt Up}{Control Up}")
        SendInput("{Control Down}{Alt Down}{F3}{Alt Up}{Control Up}")
    }
}
;Suspend script (Hotkey be used via other scripts)
^!F1::
{
    If (A_IsSuspended != 1) {
        Suspend 1
        TrayTip("Hindi keyboard suspended","A.S.H.O.K.Hindi")
    }
}
#SuspendExempt False

InitializeKeys()
LoadKeyMap()

AHKClasses := GetAHKClassFromConfig()
HotIfWinActive("ahk_class i)" AHKClasses)
;HotIfWinActive("ahk_class i)VWClass500|CorelDRAW|OpusApp|XLMAIN|PPTFrameClass|fogframe")
#InputLevel 1
Hotkey(T_033, Func033)
Hotkey(T_037, Func037)
Hotkey(T_039, Func039)
Hotkey(T_040, Func040)
Hotkey(T_041, Func041)
Hotkey(T_042, Func042)
Hotkey(T_043, Func043)
Hotkey(T_044, Func044)
Hotkey(T_045, Func045)
Hotkey(T_046, Func046)
Hotkey(T_047, Func047)
Hotkey(T_048, Func048)
Hotkey(T_049, Func049)
Hotkey(T_050, Func050)
Hotkey(T_051, Func051)
Hotkey(T_052, Func052)
Hotkey(T_053, Func053)
Hotkey(T_054, Func054)
Hotkey(T_055, Func055)
Hotkey(T_056, Func056)
Hotkey(T_057, Func057)
Hotkey(T_058, Func058)
Hotkey(T_059, Func059)
Hotkey(T_060, Func060)
Hotkey(T_061, Func061)
Hotkey(T_062, Func062)
Hotkey(T_063, Func063)
Hotkey(T_064, Func064)
Hotkey(T_066, Func066)
Hotkey(T_067, Func067)
Hotkey(T_068, Func068)
Hotkey(T_069, Func069)
Hotkey(T_070, Func070)
Hotkey(T_071, Func071)
Hotkey(T_072, Func072)
Hotkey(T_073, Func073)
Hotkey(T_076, Func076)
Hotkey(T_078, Func078)
Hotkey(T_081, Func081)
Hotkey(T_084, Func084)
Hotkey(T_086, Func086)
Hotkey(T_087, Func087)
Hotkey(T_089, Func089)
Hotkey(T_090, Func090)
Hotkey(T_092, Func092)
Hotkey(T_094, Func094)
Hotkey(T_097, Func097)
Hotkey(T_098, Func098)
Hotkey(T_101, Func101)
Hotkey(T_103, Func103)
Hotkey(T_106, Func106)
Hotkey(T_109, Func109)
Hotkey(T_111, Func111)
Hotkey(T_112, Func112)
Hotkey(T_113, Func113)
Hotkey(T_114, Func114)
Hotkey(T_115, Func115)
Hotkey(T_116, Func116)
Hotkey(T_117, Func117)
Hotkey(T_119, Func119)
Hotkey(T_120, Func120)
Hotkey(T_121, Func121)
Hotkey(T_122, Func122)
Hotkey(T_123, Func123)
Hotkey(T_124, Func124)
Hotkey(T_125, Func125)
Hotkey(T_126, Func126)
Hotkey(T_135, Func135)
Hotkey(T_140, Func140)
Hotkey(T_146, Func146)
Hotkey(T_148, Func148)
Hotkey(T_151, Func151)
Hotkey(T_156, Func156)
Hotkey(T_158, Func158)
Hotkey(T_162, Func162)
Hotkey(T_164, Func164)
Hotkey(T_167, Func167)
Hotkey(T_170, Func170)
Hotkey(T_173, Func173)
Hotkey(T_174, Func174)
Hotkey(T_180, Func180)
Hotkey(T_186, Func186)
Hotkey(T_189, Func189)
Hotkey(T_192, Func192)
Hotkey(T_194, Func194)
Hotkey(T_196, Func196)
Hotkey(T_198, Func198)
Hotkey(T_202, Func202)
Hotkey(T_204, Func204)
Hotkey(T_210, Func210)
Hotkey(T_226, Func226)
Hotkey(T_227, Func227)
Hotkey(T_230, Func230)
Hotkey(T_231, Func231)
Hotkey(T_236, Func236)
Hotkey(T_238, Func238)

Func033(*)
{
    SendText(V_033)
}
Func037(*)
{
    SendText(V_037)
}
Func039(*)
{
    SendText(V_039)
}
Func040(*)
{
    SendText(V_040)
}
Func041(*)
{
    SendText(V_041)
}
Func042(*)
{
    SendText(V_042)
}
Func043(*)
{
    SendText(V_043)
}
Func044(*)
{
    SendText(V_044)
}
Func045(*)
{
    SendText(V_045)
}
Func046(*)
{
    SendText(V_046)
}
Func047(*)
{
    SendText(V_047)
}
Func048(*)
{
    SendText(V_048)
}
Func049(*)
{
    SendText(V_049)
}
Func050(*)
{
    SendText(V_050)
}
Func051(*)
{
    SendText(V_051)
}
Func052(*)
{
    SendText(V_052)
}
Func053(*)
{
    SendText(V_053)
}
Func054(*)
{
    SendText(V_054)
}
Func055(*)
{
    SendText(V_055)
}
Func056(*)
{
    SendText(V_056)
}
Func057(*)
{
    SendText(V_057)
}
Func058(*)
{
    SendText(V_058)
}
Func059(*)
{
    SendText(V_059)
}
Func060(*)
{
    SendText(V_060)
}
Func061(*)
{
    SendText(V_061)
}
Func062(*)
{
    SendText(V_062)
}
Func063(*)
{
    SendText(V_063)
}
Func064(*)
{
    SendText(V_064)
}
Func066(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <117> + <066> => <035>
    If  (V_2 == V_117) {
        SendEvent("{BackSpace}")
        SendText(V_035)
    ;Keyboard shortcut: <121> + <066> => <036>
    } Else If  (V_2 == V_121) {
        SendEvent("{BackSpace}")
        SendText(V_036)
    } Else {
        SendText(V_066)
    }
}
Func067(*)
{
    SendText(V_067)
}
Func068(*)
{
    SendText(V_068)
}
Func069(*)
{
    SendText(V_069)
}
Func070(*)
{
    SendText(V_070)
}
Func071(*)
{
    SendText(V_071)
}
Func072(*)
{
    SendText(V_072)
}
Func073(*)
{
    SendText(V_073)
    SendText(V_255)
}
Func076(*)
{
    SendText(V_076)
}
Func078(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <087> + <226> + <078> => <087> + <148>
            If  (V_3 == V_087) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_087)
                SendText(V_148)
            } Else {
                SendText(V_078)
                SendText(V_255)
            }
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <078> + <226> + <078> => <178>
            If  (V_2 == V_077) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_178)
                SendText(V_255)
            } Else {
                SendText(V_078)
                SendText(V_255)
            }
        }
    } Else {
        SendText(V_078)
        SendText(V_255)
    }
}
Func081(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <087> + <226> + <081> => <152>
            If  (V_3 == V_087) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_152)
            } Else {
                SendText(V_081)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_081)
        }
    } Else {
        SendText(V_081)
    }
}
Func084(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <116> + <226> + <084> => <232>
            If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_232)
            ;Keyboard shortcut: <087> + <226> + <084> => <087> + <149>
            } Else If  (V_3 == V_087) {
                SendEvent("{BackSpace}")
                SendText(V_149)
            } Else {
                SendText(V_084)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_084)
        }
    } Else {
        SendText(V_084)
    }
}
Func086(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <116> + <226> + <086> => <233>
            If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_233)
            ;Keyboard shortcut: <087> + <226> + <086> => <153>
            } Else If  (V_3 == V_087) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_153)
            } Else {
                SendText(V_086)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_086)
        }
    } Else {
        SendText(V_086)
    }
}
Func087(*)
{
    SendText(V_087)
}
Func089(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            SendText(V_089)
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <097> + <226> + <089> => <175> + <231>
            If  (V_2 == V_096) {
                SendEvent("{BackSpace}")
                SendText(V_175)
                SendText(V_231)
            ;Keyboard shortcut: <198> + <226> + <089> => <179> + <231>
            } Else If  (V_2 == V_197) {
                SendEvent("{BackSpace}")
                SendText(V_179)
                SendText(V_231)
            } Else {
                SendText(V_089)
            }
        }
    } Else {
        SendText(V_089)
    }
}
Func090(*)
{
    SendText(V_090)
}
Func092(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <097> + <226> + <092> => <177> + <231>
    If  (V_2 == V_096) {
        SendEvent("{BackSpace}")
        SendText(V_177)
        SendText(V_231)
    ;Keyboard shortcut: <092> + <226> + <092> => <166> + <231>
    } Else If  (V_2 == V_091) {
        SendEvent("{BackSpace}")
        SendText(V_166)
        SendText(V_231)
    } Else {
        SendText(V_092)
    }
}
Func094(*)
{
    SendText(V_094)
}
Func097(*)
{
    SendText(V_097)
}
Func098(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <098> + <226> + <098> => <099>
            If  (V_3 == V_098) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_099)
            } Else {
                SendText(V_098)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_098)
        }
    } Else {
        SendText(V_098)    
    }
}

Func101(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <098> + <226> + <101> => <100>
            If  (V_3 == V_098) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_100)
            ;Keyboard shortcut: <101> + <226> + <101> => <102>
            } Else If (V_3 == V_101) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_102)
            } Else {
                SendText(V_101)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_101)
        }
    }
    Else {
        SendText(V_101)
    }
}
Func103(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <103> + <226> + <103> => <104>
            If  (V_3 == V_103) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_104)
            } Else {
                SendText(V_103)
            }    
        ;Last key has already changed previous character
        } Else {
            SendText(V_103)
        }
    }
    Else {
        V_2 := FetchPreviousChar(1)
        ;Keyboard shortcut: <227> + <103> => <228> + <103>
        If (V_2 == V_227) {
            SendEvent("{BackSpace}")
            SendText(V_228)
        }
        SendText(V_103)
    }
}
Func106(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <106> + <226> + <106> => <107>
            If  (V_3 == V_106) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_107)
            ;Keyboard shortcut: <103> + <226> + <106> => <105>
            } Else If  (V_3 == V_103) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_105)
            } Else {
                SendText(V_106)
            }    
        ;Last key has already changed previous character
        } Else {
            SendText(V_106)
        }
    }
    Else {
        V_2 := FetchPreviousChar(1)
        ;Keyboard shortcut: <227> + <106> => <228> + <106>
        If (V_2 == V_227) {
            SendEvent("{BackSpace}")
            SendText(V_228)
        }
        SendText(V_106)
    }
}
Func109(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            SendText(V_109)
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <210> + <226> + <109> => <212>
            If  (V_2 == V_209) {
                SendEvent("{BackSpace}")
                SendText(V_212)
            } Else {
                SendText(V_109)
            }
        }
    } Else {
        SendText(V_109)
    }
}
Func111(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <087> + <226> + <078> + <226> + <111> => <133>
            If (V_3 == V_148) {
                SendEvent("{BackSpace}{BackSpace}{BackSpace}")
                SendText(V_133)
            } Else {
                SendText(V_111)
            }
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <078> + <226> + <111> => <079> + <255>
            If  (V_2 == V_077) {
                SendEvent("{BackSpace}")
                SendText(V_079)
                SendText(V_255)
            ;Keyboard shortcut: <111> + <226> + <111> => <220> + <231>
            } Else If  (V_2 == V_110) {
                SendEvent("{BackSpace}")
                SendText(V_240)
            } Else {
                SendText(V_111)
            }
        }
    } Else {
        SendText(V_111)
    }
}
Func112(*)
{
    SendText(V_112)
}
Func113(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <087> + <226> + <113> => <172>
            If  (V_3 == V_087) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_172)
            } Else {
                SendText(V_113)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_113)
        }
    } Else {
        SendText(V_113)
    }
}
Func114(*)
{
    SendText(V_114)
}
Func115(*)
{
    SendText(V_115)
}
Func116(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            ;Keyboard shortcut: <116> + <226> + <116> => <241>
            V_3 := FetchPreviousChar(2)
            If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_241)
            } Else {
                SendText(V_116)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_116)
        }
    } Else {
        SendText(V_116)
    }
}
Func117(*)
{
    SendText(V_117)
}
Func119(*)
{
    V_2 := FetchPreviousChar(1)
    If (V_2 == V_255) {
        V_3 := FetchPreviousChar(2)
        ;Keyboard shortcut: <073> + <119> => <074> + <255>
        If (V_3 == V_073) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_074)
            SendText(V_255)    
        ;Keyboard shortcut: <162> + <119> => <162> + <119> + <255>
        ;Keyboard shortcut: <078> + <119> => <078> + <119> + <255>
        } Else {
            SendEvent("{BackSpace}")
            SendText(V_119)
            SendText(V_255)
        }
    ;Keyboard shortcut: <116> + <119> => <208>
    } Else If  (V_2 == V_116) {
        SendEvent("{BackSpace}")
        SendText(V_208)
    ;Keyboard shortcut: <119> + <119> => <120>
    } Else If  (V_2 == V_119) {
        SendEvent("{BackSpace}")
        SendText(V_120)
    ;Keyboard shortcut: <194> + <119> => <075>
    } Else If  (V_2 == V_194) {
        SendEvent("{BackSpace}")
        SendText(V_075)
    ;Keyboard shortcut: <198> + <226> + <119> => <199> + <231> + <119>
    } Else If  (V_2 == V_197) {
        SendEvent("{BackSpace}")
        SendText(V_199)
        SendText(V_231)
        SendText(V_119)
    ;Keyboard shortcut: <210> + <119> => <211>
    } Else If  (V_2 == V_210) {
        SendEvent("{BackSpace}")
        SendText(V_211)
    } Else {
        SendText(V_119)
    }
}
Func120(*)
{
    SendText(V_120)
}
Func121(*)
{
    SendText(V_121)
}
Func122(*)
{
    V_2 := FetchPreviousChar(1)
    If (V_2 == V_255) {
        ;Keyboard shortcut: <078> + <122> => <078> + <122> + <255>
        ;Keyboard shortcut: <162> + <122> => <162> + <122> + <255>
        SendEvent("{BackSpace}")
        SendText(V_122)
        SendText(V_255)
    } Else {
        SendText(V_122)
    }
}
Func123(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <078> + <123> => <078> + <123> + <255>
    ;Keyboard shortcut: <162> + <123> => <162> + <123> + <255>
    If  (V_2 == V_255) {
        SendEvent("{BackSpace}")
        SendText(V_123)
        SendText(V_255)
    } Else {
        SendText(V_123)
    }
}
Func124(*)
{
    V_2 := FetchPreviousChar(1)
    If (V_2 == V_255) {
        SendEvent("{BackSpace}")
        SendText(V_124)
        SendText(V_255)
    } Else {
        SendText(V_124)
    }
}
Func125(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <121> + <125> => <036>
    If  (V_2 == V_121) {
        SendEvent("{BackSpace}")
        SendText(V_036)
    } Else {
        SendText(V_125)
    }
}
Func126(*)
{
    SendText(V_126)
}
Func135(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            ;Keyboard shortcut: <116> + <226> + <135> => <242>
            V_3 := FetchPreviousChar(2)
            If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_242)
            } Else {
                SendText(V_135)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_135)
        }
    } Else {
        SendText(V_135)
    }
}
Func140(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <116> + <226> + <140> => <143>
            If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_143)
            } Else {
                SendText(V_140)
            }
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <140> + <226> + <140> => <145> + <231>
            If  (V_2 == V_139) {
                SendEvent("{BackSpace}")
                SendText(V_145)
                SendText(V_231)
            ;Keyboard shortcut: <210> + <226> + <140> => <213>
            } Else If  (V_2 == V_209) {
                SendEvent("{BackSpace}")
                SendText(V_213)
            ;Keyboard shortcut: <198> + <226> + <140> => <199> + <231> + <146>
            } Else If  (V_2 == V_197) {
                SendEvent("{BackSpace}")
                SendText(V_199)
                SendText(V_231)
                SendText(V_146)
            } Else {
                SendText(V_140)
            }
        }
    } Else {
        SendText(V_140)
    }
}
Func146(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <140> + <146> => <145> + <231>
    If  (V_2 == V_140) {
        SendEvent("{BackSpace}")
        SendText(V_145)
        SendText(V_231)
    ;Keyboard shortcut: ;<204> + <146> => <206> + <231>
    } Else If  (V_2 == V_204) {
        SendEvent("{BackSpace}")
        SendText(V_206)
        SendText(V_231)
    ;Keyboard shortcut: <198> + <146> => <199> + <231> + <146>
    } Else If  (V_2 == V_198) {
        SendEvent("{BackSpace}")
        SendText(V_199)
        SendText(V_231)
        SendText(V_146)
    } Else {
        SendText(V_146)
    }
}
Func148(*)
{
    SendText(V_148)
}
Func151(*)
{
    SendText(V_151)
}
Func156(*)
{
    SendText(V_156)
}
Func158(*)
{
    SendText(V_158)
}
Func162(*)
{
    SendText(V_162)
    SendText(V_255)
}
Func164(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            ;Keyboard shortcut: <116> + <226> + <164> => <234>
            V_3 := FetchPreviousChar(2)
            If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_234)
            } Else {
                SendText(V_164)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_164)
        }
    } Else {
        SendText(V_164)
    }
}
Func167(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <116> + <226> + <167> => <244>
            If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_244)
            } Else {
                SendText(V_167)
            }
        ;Last key has already changed previous character
        } Else {
            SendText(V_167)
        }
    } Else {
        SendText(V_167)
    }
}
Func170(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <087> + <226> + <170> => <087> + <150>
            If  (V_3 == V_087) {
                SendEvent("{BackSpace}")
                SendText(V_150)
            ;Keyboard shortcut: <116> + <226> + <170> => <246>
            } Else If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_246)
            } Else {
                SendText(V_170)
            }
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <210> + <226> + <170> => <214>
            If  (V_2 == V_209) {
                SendEvent("{BackSpace}")
                SendText(V_214)
            } Else {
                SendText(V_170)
            }
        }
    } Else {
        SendText(V_170)
    }
}
Func173(*)
{
    SendText(V_173)
}
Func174(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <090> + <226> + <174> => <090> + <176>
            If (V_3 == V_090) {
                SendEvent("{BackSpace}")
                SendText(V_176)
            ;Keyboard shortcut: <098> + <226> + <174> => <098> + <176>
            } Else If (V_3 == V_098) {
                SendEvent("{BackSpace}")
                SendText(V_176)
            ;Keyboard shortcut: <101> + <226> + <174> => <101> + <176>
            } Else If (V_3 == V_101) {
                SendEvent("{BackSpace}")
                SendText(V_176)
            ;Keyboard shortcut: <103> + <226> + <174> => <103> + <176>
            } Else If (V_3 == V_103) {
                SendEvent("{BackSpace}")
                SendText(V_176)
            ;Keyboard shortcut: <106> + <226> + <174> => <106> + <176>
            } Else If (V_3 == V_106) {
                SendEvent("{BackSpace}")
                SendText(V_176)
                ;Keyboard shortcut: <112> + <226> + <174> => <112> + <176>
            } Else If (V_3 == V_112) {
                SendEvent("{BackSpace}")
                SendText(V_176)
            ;Keyboard shortcut: <116> + <226> + <174> => <249>
            } Else If (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_249)
            ;Keyboard shortcut: <087> + <226> + <081> + <226> + <174> => <136>
            } Else If (V_3 == V_152) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_136)
            ;Keyboard shortcut: <087> + <226> + <113> + <226> + <174> => <137>
            } Else If (V_3 == V_172) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_137)
            } Else {
                SendText(V_174)
            }
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <210> + <226> + <174> => <216>
            If (V_2 == V_209) {
                SendEvent("{BackSpace}")
                SendText(V_216)
            } Else {
                SendText(V_174)
            }   
        }
    } Else {
        SendText(V_174)
    }
}

Func180(*)
{
    SendText(V_180)
}
Func186(*)
{
    V_2 := FetchPreviousChar(1)
    If  (V_2 == V_110) {
        V_3 := FetchPreviousChar(2)    
        ;Keyboard shortcut: <204> + <226> + <111> + <226> + <186> => <205> + <231>
        If  (V_3 == V_203) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_205)
            SendText(V_231)
        } Else {
            SendText(V_186)    
        }
    } Else {
        SendText(V_186)    
    }
    
}
Func189(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <189> => <189> + <255>
    If (V_2 == V_255) {
        SendEvent("{BackSpace}")
        SendText(V_189)
        SendText(V_255)
    } Else {
        SendText(V_189)
    }
}
Func192(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <078> + <192> => <078> + <192> + <255>
    ;Keyboard shortcut: <162> + <192> => <162> + <192> + <255>
    If  (V_2 == V_255) {
        SendEvent("{BackSpace}")
        SendText(V_192)
        SendText(V_255)
    ;Keyboard shortcut: <081> + <192> => <082>
    } Else If  (V_2 == V_081) {
        SendEvent("{BackSpace}")
        SendText(V_082)
    ;Keyboard shortcut: <092> + <192> => <095>
    } Else If  (V_2 == V_094) {
        SendEvent("{BackSpace}")
        SendText(V_095)
    ;Keyboard shortcut: <116> + <192> => <252>
    } Else If  (V_2 == V_116) {
        SendEvent("{BackSpace}")
        SendText(V_252)
    ;Keyboard shortcut: <111> + <192> => <222>
    } Else If  (V_2 == V_111) { 
        SendEvent("{BackSpace}")
        SendText(V_222)
    ;Keyboard shortcut: <087> + <226> + <078> + <192> => <130>
    } Else If  (V_2 == V_148) { ;T <087> + <226> + <078> => <087> + <148> hence checking for <148>
        V_3 := FetchPreviousChar(2)
        If (V_3 == V_087) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_130)
        }
    ;Keyboard shortcut: <087> + <226> + <084> + <192> => <131>
    } Else If  (V_2 == V_149) { ;T <087> + <226> + <084> => <087> + <149> hence checking for <149>
        V_3 := FetchPreviousChar(2)
        If (V_3 == V_087) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_131)
        }
    ;Keyboard shortcut: <087> + <226> + <086> + <192> => <132>
    } Else If  (V_2 == V_153) { ;T <087> + <226> + <086> => <153> hence checking for <153>
        SendEvent("{BackSpace}{BackSpace}")
        SendText(V_132)
    ;Keyboard shortcut: <156> + <192> => <159>
    } Else If  (V_2 == V_156) {
        SendEvent("{BackSpace}")
        SendText(V_159)
    ;Keyboard shortcut: <198> + <192> => <200>
    } Else If  (V_2 == V_198) {
        SendEvent("{BackSpace}")
        SendText(V_200)
    ;Keyboard shortcut: ;<204> + <192> => <207> + <231>
    } Else If  (V_2 == V_204) {
        SendEvent("{BackSpace}")
        SendText(V_207)
        SendText(V_231)
    ;Keyboard shortcut: <210> + <192> => <217>
    } Else If  (V_2 == V_210) {
        SendEvent("{BackSpace}")
        SendText(V_217)
    ;Keyboard shortcut: <116> + <226> + <164> + <192> => <147>
    } Else If  (V_2 == V_234) {
        SendEvent("{BackSpace}")
        SendText(V_147)
    ;Keyboard shortcut: <116> + <226> + <116> + <192> => <183>
    } Else If  (V_2 == V_241) {
        SendEvent("{BackSpace}")
        SendText(V_183)
    ;Keyboard shortcut: <116> + <226> + <174> + <192> => <141>
    } Else If  (V_2 == V_249) {
        SendEvent("{BackSpace}")
        SendText(V_141)
    } Else {
        SendText(V_192)
    }
}
Func194(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            SendText(V_194)
        ;Last key has already changed previous character
        } Else {
            ;Keyboard shortcut: <198> + <226> + <194> => <154>
            If  (V_2 == V_197) {
                SendEvent("{BackSpace}")
                SendText(V_154)
            ;Keyboard shortcut: <194> + <226> + <194> => <168>
            } Else If (V_2 == V_193) {
                SendEvent("{BackSpace}")
                SendText(V_168)                
            ;Keyboard shortcut: <210> + <226> + <194> => <218>
            } Else If (V_2 == V_209) {
                SendEvent("{BackSpace")
                SendText(V_218)
            } Else {
                SendText(V_194)
            }
        }    
    }
    Else {
        SendText(V_194)
    }
}
Func196(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(1)
        ;Last key has not changed previous character
        If  (V_2 == V_226) {
            V_3 := FetchPreviousChar(2)
            ;Keyboard shortcut: <090> + <226> + <196> => <090> + <158>
            If  (V_3 == V_090) {
                SendEvent("{BackSpace}")
                SendText(V_158)
            ;Keyboard shortcut: <116> + <226> + <196> => <251>
            } Else If  (V_3 == V_116) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_251)
            ;Keyboard shortcut: <087> + <226> + <113> + <226> + <196> => <138>
            } Else If (V_3 == V_172) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_138)
            ;Keyboard shortcut: <116> + <226> + <135> + <226> + <196> => <144>
            } Else If (V_3 == V_242) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_144)
            ;Keyboard shortcut: <116> + <226> + <116> + <226> + <196> => <181>
            } Else If (V_3 == V_241) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_181)
            ;Keyboard shortcut: <116> + <226> + <174> + <226> + <196> => <142>
            } Else If (V_3 == V_249) {
                SendEvent("{BackSpace}{BackSpace}")
                SendText(V_142)
            } Else {
                SendText(V_196)
            }
        ;Last key has already changed previous character
        } Else {
            ;Link key has already changed the previous character
            ;Keyboard shortcut: <198> + <226> + <196> => <190> + <231>
            If  (V_2 == V_197) {
                SendEvent("{BackSpace}")
                SendText(V_190)
                SendText(V_231)
            ;Keyboard shortcut: <210> + <226> + <196> => <219>
            } Else If  (V_2 == V_209) {
                SendEvent("{BackSpace}")
                SendText(V_219)
            } Else {
                SendText(V_196)
            }
        }
    } Else {
        SendText(V_196)
    }    
}
Func198(*)
{
    SendText(V_198)
}
Func202(*)
{
    SendText(V_202)
}
Func204(*)
{
    SendText(V_204)
}
Func210(*)
{
    SendText(V_210)
}
Func226(*)
{
    V_2 := FetchPreviousChar(1)
    ;If last character is V_255 (space extention used with some hindi alphabets like ka, fa...)
    If (V_2 == V_255) {
        V_3 := FetchPreviousChar(2)
        ;Keyboard shortcut: <078> + <226> => <077>
        If (V_3 == V_078) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_077)
        ;Keyboard shortcut: <078> + <226> => <077>
        } Else If (V_3 == V_162) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_161)
        }
    ;Keyboard shortcut: <040> + <226> => <185>
    } Else If  (V_2 == V_040) {
        SendEvent("{BackSpace}")
        SendText(V_185)
    ;Keyboard shortcut: <041> + <226> => <188>
    } Else If  (V_2 == V_041) {
        SendEvent("{BackSpace}")
        SendText(V_188)
    ;Keyboard shortcut: <042> + <226> => <038>
    } Else If  (V_2 == V_042) {
        SendEvent("{BackSpace}")
        SendText(V_038)
    ;Keyboard shortcut: <046> + <226> => <065>
    } Else If  (V_2 == V_046) {
        SendEvent("{BackSpace}")
        SendText(V_065)
    ;Keyboard shortcut: <047> + <226> => <034>
    } Else If  (V_2 == V_047) {
        SendEvent("{BackSpace}")
        SendText(V_034)
    ;Keyboard shortcut: <066> + <226> => <254>
    } Else If  (V_2 == V_066) {
        SendEvent("{BackSpace}")
        SendText(V_254)
    ;Keyboard shortcut: <089> + <226> => <088>
    } Else If  (V_2 == V_089) {
        SendEvent("{BackSpace}")
        SendText(V_088)
    ;Keyboard shortcut: <092> + <226> => <091>
    } Else If  (V_2 == V_092) {
        SendEvent("{BackSpace}")
        SendText(V_091)
    ;Keyboard shortcut: <094> + <226> => <093>
    } Else If  (V_2 == V_094) {
        SendEvent("{BackSpace}")
        SendText(V_093)
    ;Keyboard shortcut: <109> + <226> => <108>
    } Else If  (V_2 == V_109) {
        SendEvent("{BackSpace}")
        SendText(V_108)
    ;Keyboard shortcut: <081> + <226> => <080>
    } Else If  (V_2 == V_081) {
        SendEvent("{BackSpace}")
        SendText(V_080)
    ;Keyboard shortcut: <084> + <226> => <083>
    } Else If  (V_2 == V_084) {
        SendEvent("{BackSpace}")
        SendText(V_083)
    ;Keyboard shortcut: <086> + <226> => <085>
    } Else If  (V_2 == V_086) {
        SendEvent("{BackSpace}")
        SendText(V_085)
    ;Keyboard shortcut: <097> + <226> => <096>
    } Else If  (V_2 == V_097) {
        SendEvent("{BackSpace}")
        SendText(V_096)
    ;Keyboard shortcut: <111> + <226> => <110>
    } Else If  (V_2 == V_111) {
        SendEvent("{BackSpace}")
        SendText(V_110)
    ;Keyboard shortcut: <113> + <226> => <223>
    } Else If  (V_2 == V_113) {
        SendEvent("{BackSpace}")
        SendText(V_223)
    ;Keyboard shortcut: <115> + <226> => <225>
    } Else If  (V_2 == V_115) {
        SendEvent("{BackSpace}")
        SendText(V_225)
    ;Keyboard shortcut: <117> + <226> => <118>
    } Else If  (V_2 == V_117) {
        SendEvent("{BackSpace}")
        SendText(V_118)
    ;Keyboard shortcut: <119> + <226> => <120>
    } Else If  (V_2 == V_119) {
        SendEvent("{BackSpace}")
        SendText(V_120)
    ;Keyboard shortcut: <124> + <226> => <151>
    } Else If  (V_2 == V_124) {
        SendEvent("{BackSpace}")
        SendText(V_151)
    ;Keyboard shortcut: <135> + <226> => <134>
    } Else If  (V_2 == V_135) {
        SendEvent("{BackSpace}")
        SendText(V_134)
    ;Keyboard shortcut: <140> + <226> => <139>
    } Else If  (V_2 == V_140) {
        SendEvent("{BackSpace}")
        SendText(V_139)
    ;Keyboard shortcut: <146> + <226> => <215>
    } Else If  (V_2 == V_146) {
        SendEvent("{BackSpace}")
        SendText(V_215)
    ;Keyboard shortcut: <156> + <226> => <155>
    } Else If  (V_2 == V_156) {
        SendEvent("{BackSpace}")
        SendText(V_155)
    ;Keyboard shortcut: <164> + <226> => <163>
    } Else If  (V_2 == V_164) {
        SendEvent("{BackSpace}")
        SendText(V_163)
    ;Keyboard shortcut: <167> + <226> => <165>
    } Else If  (V_2 == V_167) {
        SendEvent("{BackSpace}")
        SendText(V_165)
    ;Keyboard shortcut: <170> + <226> => <169>
    } Else If  (V_2 == V_170) {
        SendEvent("{BackSpace}")
        SendText(V_169)
    ;Keyboard shortcut: <174> + <226> => <171>
    } Else If  (V_2 == V_174) {
        SendEvent("{BackSpace}")
        SendText(V_171)
    ;Keyboard shortcut: <186> + <226> => <182>
    } Else If  (V_2 == V_186) {
        SendEvent("{BackSpace}")
        SendText(V_182)
    ;Keyboard shortcut: <192> + <226> => <221>
    } Else If  (V_2 == V_192) {
        SendEvent("{BackSpace}")
        SendText(V_221)
    ;Keyboard shortcut: <194> + <226> => <193>
    } Else If  (V_2 == V_194) {
        SendEvent("{BackSpace}")
        SendText(V_193)
    ;Keyboard shortcut: <196> + <226> => <195>
    } Else If  (V_2 == V_196) {
        SendEvent("{BackSpace}")
        SendText(V_195)
    ;Keyboard shortcut: <198> + <226> => <197>
    } Else If  (V_2 == V_198) {
        SendEvent("{BackSpace}")
        SendText(V_197)
    ;Keyboard shortcut: <202> + <226> => <201>
    } Else If  (V_2 == V_202) {
        SendEvent("{BackSpace}")
        SendText(V_201)
    ;Keyboard shortcut: ;<204> + <226> => <203>
    } Else If  (V_2 == V_204) {
        SendEvent("{BackSpace}")
        SendText(V_203)
    ;Keyboard shortcut: <210> + <226> => <209>
    } Else If  (V_2 == V_210) {
        SendEvent("{BackSpace}")
        SendText(V_209)
    ;Keyboard shortcut: <111> + <192> + <226> => <224>
    } Else If  (V_2 == V_222) {
        SendEvent("{BackSpace}")
        SendText(V_224)
    ;Keyboard shortcut: <236> + <226> => <237>
    } Else If  (V_2 == V_236) {
        SendEvent("{BackSpace}")
        SendText(V_237)
    ;Keyboard shortcut: <238> + <226> => <239>
    } Else If  (V_2 == V_238) {
        SendEvent("{BackSpace}")
        SendText(V_239)
    ;Keyboard shortcut: <111> + <226> + <111> + <226> => <220>
    } Else If  (V_2 == V_240) {
        SendEvent("{BackSpace}")
        SendText(V_220)
    ;Keyboard shortcut: <032> + <226> => <255>
    } Else If  (V_2 == V_SPACE) {
        SendEvent("{BackSpace}")
        SendText(V_255)
    } Else {
        SendText(V_226)
    }
}
Func227(*)
{
    SendText(V_227)
}
Func230(*)
{    
    V_2 := FetchPreviousChar(1)
    If (V_2 == V_255) {
        V_3 := FetchPreviousChar(2)
        ;Keyboard shortcut: <078> + <122> + <230> => <078> + <245> + <255>
        ;Keyboard shortcut: <162> + <122> + <230> => <162> + <245> + <255>
        If (V_3 == V_122) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_245)
            SendText(V_255)
        ;Keyboard shortcut: <078> + <123> + <230> => <078> + <248> + <255>
        ;Keyboard shortcut: <162> + <123> + <230> => <162> + <248> + <255>
        } Else If (V_3 == V_123) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_248)
            SendText(V_255)
        ;Keyboard shortcut: <078> + <124> + <230> => <078> + <250> + <255>
        ;Keyboard shortcut: <162> + <124> + <230> => <162> + <250> + <255>
        } Else If (V_3 == V_124) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_250)
            SendText(V_255)
        ;Keyboard shortcut: <078> + <230> => <078> + <230> + <255>
        ;Keyboard shortcut: <162> + <230> => <162> + <230> + <255>
        } Else {
            SendEvent("{BackSpace}")
            SendText(V_230)
            SendText(V_255)
        }
    ;Keyboard shortcut: <078> + <230> => <078> + <230> + <255>
    } Else If  (V_2 == V_078) {
        SendText(V_230)
        SendText(V_255)
    ;Keyboard shortcut: <117> + <230> => <253>
    } Else If  (V_2 == V_117) {
        SendEvent("{BackSpace}")
        SendText(V_253)
    ;Keyboard shortcut: <121> + <230> => <235>
    } Else If  (V_2 == V_121) {
        SendEvent("{BackSpace}")
        SendText(V_235)
    ;Keyboard shortcut: <122> + <230> => <245>
    } Else If  (V_2 == V_122) {
        SendEvent("{BackSpace}")
        SendText(V_245)
    ;Keyboard shortcut: <123> + <230> => <248>
    } Else If  (V_2 == V_123) {
        SendEvent("{BackSpace}")
        SendText(V_248)
    ;Keyboard shortcut: <124> + <230> => <250>
    } Else If  (V_2 == V_124) {
        SendEvent("{BackSpace}")
        SendText(V_250)
    ;Keyboard shortcut: <125> + <230> => <229>
    } Else If  (V_2 == V_125) {
        SendEvent("{BackSpace}")
        SendText(V_229)
    } Else {
        SendText(V_230)
    }
}
Func231(*)
{
    SendText(V_231)
}
Func236(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <098> + <226> + <098> + <236> => <099> + <237>
    If  (V_2 == V_099) {
        SendEvent("{BackSpace}")
        SendText(V_099)
        SendText(V_237)
    ;Keyboard shortcut: <098> + <226> + <101> + <236> => <100> + <237>
    } Else If  (V_2 == V_100) {
        SendEvent("{BackSpace}")
        SendText(V_100)
        SendText(V_237)
    ;Keyboard shortcut: <101> + <226> + <101> + <236> => <102> + <237>
    } Else If  (V_2 == V_102) {
        SendEvent("{BackSpace}")
        SendText(V_102)
        SendText(V_237)
    ;Keyboard shortcut: <103> + <226> + <106> + <236> => <105> + <237>
    } Else If  (V_2 == V_105) {
        SendEvent("{BackSpace}")
        SendText(V_105)
        SendText(V_237)
    ;Keyboard shortcut: <106> + <226> + <106> + <236> => <107> + <237>
    } Else If  (V_2 == V_107) {
        SendEvent("{BackSpace}")
        SendText(V_107)
        SendText(V_237)
    ;Keyboard shortcut: <126> + <236> => <126> + <237>
    } Else If  (V_2 == V_126) {
        SendEvent("{BackSpace}")
        SendText(V_126)
        SendText(V_237)
    ;Keyboard shortcut: <186> + <236> => <187>
    } Else If  (V_2 == V_186) {
        SendEvent("{BackSpace}")
        SendText(V_187)
    ;Keyboard shortcut: <210> + <236> => <243>
    } Else If  (V_2 == V_210) {
        SendEvent("{BackSpace}")
        SendText(V_243)
    ;Keyboard shortcut: <116> + <226> + <116> + <236> => <241> + <237>
    } Else If  (V_2 == V_241) {
        SendEvent("{BackSpace}")
        SendText(V_241)
        SendText(V_237)
    ;Keyboard shortcut: <162> + <192> + <236> => <236> + <255>
    } Else If  (V_2 == V_255) {
        SendEvent("{BackSpace}")
        SendText(V_236)
        SendText(V_255)
    } Else {
        SendText(V_236)
    }
}
Func238(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <098> + <226> + <098> + <238> => <099> + <239>
    If  (V_2 == V_099) {
        SendEvent("{BackSpace}")
        SendText(V_099)
        SendText(V_239)
    ;Keyboard shortcut: <098> + <226> + <101> + <238> => <100> + <239>
    } Else If  (V_2 == V_100) {
        SendText(V_239)
    ;Keyboard shortcut: <101> + <226> + <101> + <238> => <102> + <239>
    } Else If  (V_2 == V_102) {
        SendText(V_239)
    ;Keyboard shortcut: <103> + <226> + <106> + <238> => <105> + <239>
    } Else If  (V_2 == V_105) {
        SendText(V_239)
    ;Keyboard shortcut: <106> + <226> + <106> + <238> => <107> + <239>
    } Else If  (V_2 == V_107) {
        SendText(V_239)
    ;Keyboard shortcut: <126> + <238> => <126> + <239>
    } Else If  (V_2 == V_126) {
        SendEvent("{BackSpace}")
        SendText(V_126)
        SendText(V_239)
    ;Keyboard shortcut: <186> + <238> => <191>
    } Else If  (V_2 == V_186) {
        SendEvent("{BackSpace}")
        SendText(V_191)
    ;Keyboard shortcut: <210> + <238> => <247>
    } Else If  (V_2 == V_210) {
        SendEvent("{BackSpace}")
        SendText(V_247)
    ;Keyboard shortcut: <116> + <226> + <116> + <238> => <241> + <239>
    } Else If  (V_2 == V_241) {
        SendEvent("{BackSpace}")
        SendText(V_241)
        SendText(V_239)
    ;Keyboard shortcut: <111> + <192> + <226> + <238> => <238> + <255>
    } Else If  (V_2 == V_255) {
        SendEvent("{BackSpace}")
        SendText(V_238)
        SendText(V_255)
    } Else {
        SendText(V_238)
    }
}
;Initialize character map
InitializeKeys()
{
    global
    V_SPACE := Chr(0x20)
    V_033 := Chr(0x21)
    V_034 := Chr(0x22)
    V_035 := Chr(0x23)
    V_036 := Chr(0x24)
    V_037 := Chr(0x25)
    V_038 := Chr(0x26)
    V_039 := Chr(0x27)
    V_040 := Chr(0x28)
    V_041 := Chr(0x29)
    V_042 := Chr(0x2A)
    V_043 := Chr(0x2B)
    V_044 := Chr(0x2C)
    V_045 := Chr(0x2D)
    V_046 := Chr(0x2E)
    V_047 := Chr(0x2F)
    V_048 := Chr(0x30)
    V_049 := Chr(0x31)
    V_050 := Chr(0x32)
    V_051 := Chr(0x33)
    V_052 := Chr(0x34)
    V_053 := Chr(0x35)
    V_054 := Chr(0x36)
    V_055 := Chr(0x37)
    V_056 := Chr(0x38)
    V_057 := Chr(0x39)
    V_058 := Chr(0x3A)
    V_059 := Chr(0x3B)
    V_060 := Chr(0x3C)
    V_061 := Chr(0x3D)
    V_062 := Chr(0x3E)
    V_063 := Chr(0x3F)
    V_064 := Chr(0x40)
    V_065 := Chr(0x41)
    V_066 := Chr(0x42)
    V_067 := Chr(0x43)
    V_068 := Chr(0x44)
    V_069 := Chr(0x45)
    V_070 := Chr(0x46)
    V_071 := Chr(0x47)
    V_072 := Chr(0x48)
    V_073 := Chr(0x49)
    V_074 := Chr(0x4A)
    V_075 := Chr(0x4B)
    V_076 := Chr(0x4C)
    V_077 := Chr(0x4D)
    V_078 := Chr(0x4E)
    V_079 := Chr(0x4F)
    V_080 := Chr(0x50)
    V_081 := Chr(0x51)
    V_082 := Chr(0x52)
    V_083 := Chr(0x53)
    V_084 := Chr(0x54)
    V_085 := Chr(0x55)
    V_086 := Chr(0x56)
    V_087 := Chr(0x57)
    V_088 := Chr(0x58)
    V_089 := Chr(0x59)
    V_090 := Chr(0x5A)
    V_091 := Chr(0x5B)
    V_092 := Chr(0x5C)
    V_093 := Chr(0x5D)
    V_094 := Chr(0x5E)
    V_095 := Chr(0x5F)
    V_096 := Chr(0x60)
    V_097 := Chr(0x61)
    V_098 := Chr(0x62)
    V_099 := Chr(0x63)
    V_100 := Chr(0x64)
    V_101 := Chr(0x65)
    V_102 := Chr(0x66)
    V_103 := Chr(0x67)
    V_104 := Chr(0x68)
    V_105 := Chr(0x69)
    V_106 := Chr(0x6A)
    V_107 := Chr(0x6B)
    V_108 := Chr(0x6C)
    V_109 := Chr(0x6D)
    V_110 := Chr(0x6E)
    V_111 := Chr(0x6F)
    V_112 := Chr(0x70)
    V_113 := Chr(0x71)
    V_114 := Chr(0x72)
    V_115 := Chr(0x73)
    V_116 := Chr(0x74)
    V_117 := Chr(0x75)
    V_118 := Chr(0x76)
    V_119 := Chr(0x77)
    V_120 := Chr(0x78)
    V_121 := Chr(0x79)
    V_122 := Chr(0x7A)
    V_123 := Chr(0x7B)
    V_124 := Chr(0x7C)
    V_125 := Chr(0x7D)
    V_126 := Chr(0x7E)
    V_127 := Chr(0x7F)
    V_128 := ChrA(0x80)
    V_129 := ChrA(0x81)
    V_130 := ChrA(0x82)
    V_131 := ChrA(0x83)
    V_132 := ChrA(0x84)
    V_133 := ChrA(0x85)
    V_134 := ChrA(0x86)
    V_135 := ChrA(0x87)
    V_136 := ChrA(0x88)
    V_137 := ChrA(0x89)
    V_138 := ChrA(0x8A)
    V_139 := ChrA(0x8B)
    V_140 := ChrA(0x8C)
    V_141 := ChrA(0x8D)
    V_142 := ChrA(0x8E)
    V_143 := ChrA(0x8F)
    V_144 := ChrA(0x90)
    V_145 := ChrA(0x91)
    V_146 := ChrA(0x92)
    V_147 := ChrA(0x93)
    V_148 := ChrA(0x94)
    V_149 := ChrA(0x95)
    V_150 := ChrA(0x96)
    V_151 := ChrA(0x97)
    V_152 := ChrA(0x98)
    V_153 := ChrA(0x99)
    V_154 := ChrA(0x9A)
    V_155 := ChrA(0x9B)
    V_156 := ChrA(0x9C)
    V_157 := ChrA(0x9D)
    V_158 := ChrA(0x9E)
    V_159 := ChrA(0x9F)
    V_160 := Chr(0xA0)
    V_161 := Chr(0xA1)
    V_162 := Chr(0xA2)
    V_163 := Chr(0xA3)
    V_164 := Chr(0xA4)
    V_165 := Chr(0xA5)
    V_166 := Chr(0xA6)
    V_167 := Chr(0xA7)
    V_168 := Chr(0xA8)
    V_169 := Chr(0xA9)
    V_170 := Chr(0xAA)
    V_171 := Chr(0xAB)
    V_172 := Chr(0xAC)
    V_173 := Chr(0xAD)
    V_174 := Chr(0xAE)
    V_175 := Chr(0xAF)
    V_176 := Chr(0xB0)
    V_177 := Chr(0xB1)
    V_178 := Chr(0xB2)
    V_179 := Chr(0xB3)
    V_180 := Chr(0xB4)
    V_181 := Chr(0xB5)
    V_182 := Chr(0xB6)
    V_183 := Chr(0xB7)
    V_184 := Chr(0xB8)
    V_185 := Chr(0xB9)
    V_186 := Chr(0xBA)
    V_187 := Chr(0xBB)
    V_188 := Chr(0xBC)
    V_189 := Chr(0xBD)
    V_190 := Chr(0xBE)
    V_191 := Chr(0xBF)
    V_192 := Chr(0xC0)
    V_193 := Chr(0xC1)
    V_194 := Chr(0xC2)
    V_195 := Chr(0xC3)
    V_196 := Chr(0xC4)
    V_197 := Chr(0xC5)
    V_198 := Chr(0xC6)
    V_199 := Chr(0xC7)
    V_200 := Chr(0xC8)
    V_201 := Chr(0xC9)
    V_202 := Chr(0xCA)
    V_203 := Chr(0xCB)
    V_204 := Chr(0xCC)
    V_205 := Chr(0xCD)
    V_206 := Chr(0xCE)
    V_207 := Chr(0xCF)
    V_208 := Chr(0xD0)
    V_209 := Chr(0xD1)
    V_210 := Chr(0xD2)
    V_211 := Chr(0xD3)
    V_212 := Chr(0xD4)
    V_213 := Chr(0xD5)
    V_214 := Chr(0xD6)
    V_215 := Chr(0xD7)
    V_216 := Chr(0xD8)
    V_217 := Chr(0xD9)
    V_218 := Chr(0xDA)
    V_219 := Chr(0xDB)
    V_220 := Chr(0xDC)
    V_221 := Chr(0xDD)
    V_222 := Chr(0xDE)
    V_223 := Chr(0xDF)
    V_224 := Chr(0xE0)
    V_225 := Chr(0xE1)
    V_226 := Chr(0xE2)
    V_227 := Chr(0xE3)
    V_228 := Chr(0xE4)
    V_229 := Chr(0xE5)
    V_230 := Chr(0xE6)
    V_231 := Chr(0xE7)
    V_232 := Chr(0xE8)
    V_233 := Chr(0xE9)
    V_234 := Chr(0xEA)
    V_235 := Chr(0xEB)
    V_236 := Chr(0xEC)
    V_237 := Chr(0xED)
    V_238 := Chr(0xEE)
    V_239 := Chr(0xEF)
    V_240 := Chr(0xF0)
    V_241 := Chr(0xF1)
    V_242 := Chr(0xF2)
    V_243 := Chr(0xF3)
    V_244 := Chr(0xF4)
    V_245 := Chr(0xF5)
    V_246 := Chr(0xF6)
    V_247 := Chr(0xF7)
    V_248 := Chr(0xF8)
    V_249 := Chr(0xF9)
    V_250 := Chr(0xFA)
    V_251 := Chr(0xFB)
    V_252 := Chr(0xFC)
    V_253 := Chr(0xFD)
    V_254 := Chr(0xFE)
    V_255 := Chr(0xFF)
    Return
}
;AHK Chr() function doesn't return correct char for ASCII 128 - 159 (in ANSI Code Page)
;This custom funtion does it
ChrA(I) {
   ANSI := Buffer(1)
   NumPut("UChar", (I & 0xFF), ANSI)
   Return StrGet(ANSI.Ptr, 1, "CP0")
}

;Fetch n'th character to the left of cursor
FetchPreviousChar(N) {
    OldClipboard := A_Clipboard
    A_Clipboard := ""
    Command := ""
    N := N - 1
    Loop(N) {
        Command .= "{Left}"
    }    
    Command .= "{Shift down}{Left}{Shift up}^c{ShiftDown}{Right}{ShiftUp}"
    Loop(N) {
        Command .= "{Right}"
    }
    Send(Command)
    ClipWait(0.3)
    PreviousChar := A_Clipboard
    A_Clipboard := OldClipboard
    Return PreviousChar
}

;Determine if the previous hotkey was a Link key (=)
IsLastKeyLinkKey() {
    If  (A_PriorHotkey == "=") {
        Return True
    }
    Else {
        Return False
    }
}

/*Allow to run this script in:
Pagemaker
CorelDRAW
MS Word
MS Excel
MS Powerpoint
Fontographer
*/
GetAHKClassFromConfig() {
    UserProfile := EnvGet("USERPROFILE")
    ConfigFile := UserProfile . "\AppData\Local\a.s.h.o.k.hindi_rc.ini"
    AHKClasses := IniRead(ConfigFile, "AHK_CLASS" ,, "ZZZ")
    If (AHKClasses == "ZZZ") {
        WriteAHKClassConfig(ConfigFile)
        AHKClasses := IniRead(ConfigFile, "AHK_CLASS")
    }
    AHKClasses := StrReplace(AHKClasses, "`n", "|")
    AHKClasses := StrReplace(AHKClasses, "`r", "|")
    Return AHKClasses
}

;Create AHK Class config file if one does not exist with default programs
WriteAHKClassConfig(ConfigFile) {
    ;New line separated string with AHK Class names
    DefaultAHKClasses := "; Pagemaker`nVWClass500`n; CorelDraw`nCorelDRAW`n; MS Word`nOpusApp`n; MS Excel`nXLMAIN`n; MS Powerpoint`nPPTFrameClass`n; Fontographer`nfogframe"
    IniWrite(DefaultAHKClasses, ConfigFile, "AHK_CLASS")
}
