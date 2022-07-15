/*
Name ..........: a.s.h.o.k.english
Description ...: Custom English Keyboard Key Mapping
Version .......: v1.1b (beta)
Modified ......: 2022.07.10
Author ........: Ankit Jain (<ajatkj@yahoo.co.in>)
*/

/* 
Script by default runs in suspended mode

Shift+F3  : Activate this script
Alt+F3    : To suspend this script (used from other script)
*/

;Keyboard Mapping - Check keyboard file for mapping

/*
Linking for English Keyboard
<044> + <061> => <176> or <183>
<047> + <061> => <185> or <178>
<065> + <061> + <045> => <065> + <181>
<065> + <061> + <069> => <208>
<068> + <061> + <046> => <068> + <193>
<073> + <061> + <045> => <204>
<076> + <061> + <046> => <076> + <192>
<077> + <061> + <046> => <077> + <193>
<078> + <061> + <044> => <078> + <182>
<078> + <061> + <046> => <078> + <193>
<083> + <061> + <034> => <083> + <183>
<083> + <061> + <046> => <083> + <192>
<084> + <061> + <046> => <084> + <191>
<084> + <061> + <046> => <084> + <192>
<085> + <061> + <045> => <085> + <181>
<092> + <061> => <177> or <186>
<096> + <061> => <187> or <179>
<097> + <061> + <045> => <097> + <171>
<097> + <061> + <046> => <205>
<097> + <061> + <101> => <209>
<097> + <061> + <105> => <206>
<097> + <061> + <105> => <207>
<105> + <061> + <045> => <201>
<108> + <061> + <046> => <202>
<109> + <061> + <046> => <109> + <173>
<109> + <061> + <046> => <109> + <193>
<110> + <061> + <044> => <110> + <172>
<110> + <061> + <046> => <110> + <174>
<110> + <061> + <046> => <110> + <191>
<114> + <061> + <046> => <203>
<115> + <061> + <034> => <115> + <176>
<115> + <061> + <046> => <115> + <192>
<116> + <061> + <046> => <116> + <191>
<117> + <061> + <045> => <117> + <171>
*/

;Global settings

#SingleInstance Force
#Warn All
#Warn LocalSameAsGlobal, Off

;To generate executable for different keyboard, use different include file

#Include resources/diacritic/keyboard/a.s.h.o.k.english.diacritic.ahk

;Modify tray menu

TrayMenu := A_TrayMenu
TrayMenu.delete("&Pause Script")
TrayMenu.rename("&Suspend Hotkeys", "&Suspend Keyboard (Shift+F3)")
TrayMenu.rename("E&xit", "E&xit Keyboard")

SetTitleMatchMode "RegEx" ;Look in Title using RegEx

Suspend -1 ;Start script in suspended mode

#SuspendExempt True ;allow below hotkeys to work in suspended mode (to allow activation)

;Toggle suspend
+F3::
{
    Suspend -1
    If (A_IsSuspended == 1) {
        TrayTip("English keyboard suspended", "A.S.H.O.K.English")
    } Else {
        TrayTip("English keyboard activated", "A.S.H.O.K.English")
        ;Suspend other keyboard if active
        SendInput("{Control Down}{Alt Down}{F1}{Alt Up}{Control Up}")
        SendInput("{Control Down}{Alt Down}{F2}{Alt Up}{Control Up}")
    }
}
;Suspend script (Hotkey be used via other scripts)
^!F3::
{
    If (A_IsSuspended != 1) {
        Suspend 1
        TrayTip("English keyboard suspended","A.S.H.O.K.English")
    }
}
#SuspendExempt False

InitializeKeys()
LoadKeyMap()

AHKClasses := GetAHKClassFromConfig()
HotIfWinActive("ahk_class i)" AHKClasses)
#InputLevel 1
Hotkey(T_039, Func039)
Hotkey(T_044, Func044)
Hotkey(T_045, Func045)
Hotkey(T_046, Func046)
Hotkey(T_059, Func059)
Hotkey(T_061, Func061)
Hotkey(T_069, Func069)
Hotkey(T_101, Func101)
Hotkey(T_105, Func105)
Hotkey(T_117, Func117)

Func039(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <115> + <061> + <034> => <115> + <176>
        If (V_2 == V_115) {
            SendEvent("{BackSpace}")
            SendText(V_176)
        ;Keyboard shortcut: <083> + <061> + <034> => <083> + <183>
        } Else If (V_2 == V_083) {
            SendEvent("{BackSpace}")
            SendText(V_183)
        } Else {
            SendText(V_039)
        }
    } Else {
        SendText(V_039)
    }
}
Func044(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <110> + <061> + <044> => <110> + <172>
        If (V_2 == V_110) {
            SendEvent("{BackSpace}")
            SendText(V_172)
        ;Keyboard shortcut: <078> + <061> + <044> => <078> + <182>
        } Else If (V_2 == V_078) {
            SendEvent("{BackSpace}")
            SendText(V_182)
        } Else {
            SendEvent("{BackSpace}")
            SendText(V_182)
        }
    } Else {
        SendText(V_044)
    }
}
Func045(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <097> + <061> + <045> => <097> + <171>
        ;Keyboard shortcut: <117> + <061> + <045> => <117> + <171>
        If (V_2 == V_097 or V_2 == V_117) {
            SendEvent("{BackSpace}")
            SendText(V_171)
        ;Keyboard shortcut: <065> + <061> + <045> => <065> + <181>
        ;Keyboard shortcut: <085> + <061> + <045> => <085> + <181>
        } Else If (V_2 == V_065 or V_2 == V_085) {
            SendEvent("{BackSpace}")
            SendText(V_181)
        ;Keyboard shortcut: <073> + <061> + <045> => <204>
        } Else If (V_2 == V_073) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_204)
        ;Keyboard shortcut: <105> + <061> + <045> => <201>
        } Else If (V_2 == V_105) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_201)
        } Else {
            SendText(V_045)
        }
    } Else {
        SendText(V_045)
    }
}
Func046(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <084> + <061> + <046> => <084> + <192>
        ;Keyboard shortcut: <115> + <061> + <046> => <115> + <192>
        ;Keyboard shortcut: <083> + <061> + <046> => <083> + <192>
        ;Keyboard shortcut: <076> + <061> + <046> => <076> + <192>
        If (V_2 == V_084 or V_2 == V_115 or V_2 == V_083 or V_2 == V_076) {
            SendEvent("{BackSpace}")
            SendText(V_192)
        ;Keyboard shortcut: <068> + <061> + <046> => <068> + <193>
        ;Keyboard shortcut: <078> + <061> + <046> => <078> + <193>
        ;Keyboard shortcut: <109> + <061> + <046> => <109> + <193>
        ;Keyboard shortcut: <077> + <061> + <046> => <077> + <193>
        } Else If (V_2 == V_109 or V_2 == V_068 or V_2 == V_078 or V_2 == V_077 or V_2 == V_082) {
            SendEvent("{BackSpace}")
            SendText(V_193)
        ;Keyboard shortcut: <084> + <061> + <046> => <084> + <191>
        ;Keyboard shortcut: <110> + <061> + <046> => <110> + <191>
        ;Keyboard shortcut: <116> + <061> + <046> => <116> + <191>
        } Else If (V_2 == V_100 or V_2 == V_110 or V_2 == V_116) {
            SendEvent("{BackSpace}")
            SendText(V_191)
        ;Keyboard shortcut: <108> + <061> + <046> => <202>
        } Else If (V_2 == V_108) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_202)
        ;Keyboard shortcut: <114> + <061> + <046> => <203>
        } Else If (V_2 == V_114) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_203)
        ;Keyboard shortcut: <097> + <061> + <046> => <205>
        } Else If (V_2 == V_097) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_205)
        } Else {
            SendEvent("{BackSpace}")
            SendText(V_191)
        }
    } Else {
        SendText(V_046)
    }
}
Func059(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <110> + <061> + <046> => <110> + <174>
        If (V_2 == V_110 or V_2 == V_117 or V_2 == V_111 or V_2 == V_101) {
            SendEvent("{BackSpace}")
            SendText(V_174)
        ;Keyboard shortcut: <109> + <061> + <046> => <109> + <173>
        } Else If (V_2 == V_109) {
            SendEvent("{BackSpace}")
            SendText(V_175)
        } Else If (V_2 == V_097) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_205)
        } Else {
            SendEvent("{BackSpace}")
            SendText(V_174)
        }
    } Else {
        SendText(V_059)
    }
}
Func061(*)
{
    V_2 := FetchPreviousChar(1)
    ;Keyboard shortcut: <096> +  <061> => <187> or <179>
    If (V_2 == V_096) {
        SendEvent("{BackSpace}")
        V_2 := FetchPreviousChar(1)
        V_ASCII := Ord(V_2)
        If (V_ASCII > 96 and V_ASCII < 123) {
            SendText(V_179) ; small
        } Else {
            SendText(V_187) ; large
        }
    ;Keyboard shortcut: <047> + <061> => <185> or <178>
    } Else If (V_2 == V_047) {
        SendEvent("{BackSpace}")
        V_2 := FetchPreviousChar(1)
        V_ASCII := Ord(V_2)
        If (V_ASCII > 96 and V_ASCII < 123) {
            SendText(V_178) ; small
        } Else {
            SendText(V_185) ; large
        }
    ;Keyboard shortcut: <092> + <061> => <177> or <186>
    } Else If (V_2 == V_092) {
        SendEvent("{BackSpace}")
        V_2 := FetchPreviousChar(1)
        V_ASCII := Ord(V_2)
        If (V_ASCII > 96 and V_ASCII < 123) {
            SendText(V_177) ; small
        } Else {
            SendText(V_186) ; large
        }
    ;Keyboard shortcut: <044> + <061> => <176> or <183>
    } Else If (V_2 == V_044) {
        SendEvent("{BackSpace}")
        V_2 := FetchPreviousChar(1)
        V_ASCII := Ord(V_2)
        If (V_ASCII > 96 and V_ASCII < 123) {
            SendText(V_176) ; small
        } Else {
            SendText(V_183) ; large
        }
    } Else {
        SendText(V_061)
    }
}
Func069(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <065> + <061> + <069> => <208>
        If  (V_2 == V_065) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_208)
        } Else {
            SendText(V_069)
        }    
    }
    Else {
        SendText(V_069)
    }
}
Func101(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <097> + <061> + <101> => <209>
        If  (V_2 == V_097) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_209)
        } Else {
            SendText(V_101)
        }    
    }
    Else {
        SendText(V_101)
    }
}
Func105(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <097> + <061> + <105> => <207>
        If  (V_2 == V_097) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_207)
        } Else {
            SendText(V_105)
        }    
    }
    Else {
        SendText(V_105)
    }
}
Func117(*)
{
    If  (IsLastKeyLinkKey()) {
        V_2 := FetchPreviousChar(2)
        ;Keyboard shortcut: <097> + <061> + <105> => <206>
        If  (V_2 == V_097) {
            SendEvent("{BackSpace}{BackSpace}")
            SendText(V_206)
        } Else {
            SendText(V_117)
        }    
    }
    Else {
        SendText(V_117)
    }
}
;Initialize character map
InitializeKeys()
{
    global
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
    ConfigFile := UserProfile . "\AppData\Local\a.s.h.o.k.english_rc.ini"
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
