/*
Name ..........: A.S.H.O.K.Gujarati
Description ...: Custom Gujarati Keyboard Key Mapping
Version .......: v0.02a (alpha)
Modified ......: 2021.10.28
Author ........: Ankit Jain (<ajatkj@yahoo.co.in>)
*/

/*
Keyboard Mapping - ASCII: Character
033: m		036: .		037: _		039: +Y		040: +S		041: +F		042: <		043: +U		044: 4		045: +V
046: `		047: +Q		048: )		049: !		050: @		051: #		052: $		053: %		054: ^		055: &		
056: *		057: (		058: +O		059: 2		060: +X		061: +I		062: +C		063: +M		064: ~		067: +B		
068: +N		069: v		070: >		071: +P		072: ?		074: +K		078: s		081: b		084: u		086: 3		
087: +T		089: r		090: k		092: h		094: +H		097: +E		098: 8		101: 9		103: 0		106: -		
109: 6		111: t		112: /		113: 1		114: 7		115: y		116: n		117: +L		119: '		121: l		
122: [		123: {		124: "		125: +		126: +A		135: w		186: z		140: g		141: +R		144: \		
151: =		156: 5		146: +G		162: o		164: a		167: e		170: d		174: i		182: |		192: +Z		
194: ,		196; j		198: x		202: q		204: `;		208: +J		209: +W		210: c		226: +D		230: p		
231: f		236: ]		238: }		254: :
*/

/*
Complex Mapping
s <078> + Link <151> + s <078>					=> <154>
n <116> + Link <151> + u <084>					=> <232>
x <197> + Link <151> + r <089>					=> <233> + <231>
h <092> + Link <151> + h <092>					=> <177>
8 <098> + Link <151> + 8 <098>					=> <099>
q <202> + Link <151> + 8 <098>					=> <178>
8 <098> + Link <151> + 9 <101>					=> <100>
9 <101> + Link <151> + 9 <101>					=> <102>
q <202> + Link <151> + 9 <101>					=> <179>
0 <103> + Link <151> + 0 <103>					=> <104>
- <106> + Link <151> + - <106>					=> <107>
0 <103> + Link <151> + - <106>					=> <105>
c <210> + Link <151> + 6 <109>					=> <212>
5 <156> + Link <151> + t <111>					=> <221> + <231>
t <148> + Link <151> + t <111>					=> <220> + <231>
n <116> + Link <151> + n <116> 					=> <241>
' <119> + Link <151> + ' <119> 					=> <120>
s <078> + Z <192> + ' <119> 					=> <075>
b <081> + ' <119> 								=> <131> + <183>
u <084> + ' <119>								=> <083> + <183>
3 <086> + ' <119>								=> <085> + <183>
r <089> + ' <119>								=> <088> + <183>
6 <109> + ' <119> 								=> <108> + <183>
t <148> + ' <119>								=> <110> + <183>
1 <113> + ' <119>								=> <223> + <183>
y <115> + ' <119>								=> <225> + <183>
n <116> + ' <119>								=> <147>
w <135> + ' <119>								=> <134> + <183>
g <140> + ' <119>								=> <139> + <183>
5 <156> + ' <119>								=> <155> + <183>
a <164> + ' <119>								=> <163> + <183>
e <167> + ' <119>								=> <165> + <183>
d <170> + ' <119>								=> <169> + <183>
i <174> + ' <119>								=> <171> + <183>
, <194> + ' <119>								=> <193> + <183>
j <196> + ' <119>								=> <195> + <183>
x <198> + ' <119>								=> <199> + <183>
q <202> + ' <119>								=> <201> + <183>
; <204> + ' <119>								=> <203> + <183>
c <210> + ' <119>								=> <211>
t <111> + Z <192> + Link <151> + ' <119> 		=> <224> + <183>
t <111> + Z <192> + ' <119> 					=> <224> + <183>
h <092> + l <121> 								=> <175>
l <121> + + <125> 								=> <185>
n <116> + Link <151> + w <135>					=> <242>
c <210> + Link <151> + g <140>					=> <213>
g <140> + Link <151> + g <140>					=> <145> + <231>
x <198> + Link <151> + g <140> 					=> <199> + <231> + <146>
x <198> + G <146> 								=> <199> + <231> + <146>
g <140> + G <146> 								=> <145> + <231>
; <204> + G <146> 								=> <206> + <231>
t <111> + Z <192> + Link <151>					=> <224>
h <092> + Link <151>							=> <152>
H <094> + Link <151>							=> <153>
6 <109> + Link <151>							=> <108>
b <079> + Link <151>							=> <080>
u <084> + Link <151> 							=> <083>
3 <086> + Link <151> 							=> <085>
E <097> + Link <151>							=> <168>
t <148> + Link <151>							=> <110>
/ + Link <151>									=> <149>
1 <113> + Link <151>							=> <223>
y <115> + Link <151>							=> <225>
L <117> + Link <151>							=> <118>
" <124> + Link <151>							=> <209>
< <042> + Link <151> 							=> <038>
/ <047> + Link <151> 							=> <034>
` <046> + Link <151> 							=> <065>
s <078> + Link <151> 							=> <130>
r <089> + Link <151> 							=> <136>
+ <125> + Link <151> 							=> <137>
w <135> + Link <151> 							=> <134>
g <140> + Link <151> 							=> <139>
5 <156> + Link <151> 							=> <155>
o <162> + Link <151> 							=> <161>
a <164> + Link <151> 							=> <163>
e <167> + Link <151> 							=> <165>
d <170> + Link <151> 							=> <169>
i <174> + Link <151> 							=> <171>
z <186> + Link <151> 							=> <188>
, <194> + Link <151> 							=> <193>
j <196> + Link <151> 							=> <195>
x <198> + Link <151> 							=> <197>
q <202> + Link <151> 							=> <201>
] <236> + Link <151> 							=> <237>
] <238> + Link <151> 							=> <239>
; <204> + Link <151> 							=> <203>
SPACE <032> + Link <151> 						=> <253>
SPACE <032> + Link <151> + Link <151>			=> <254>
n <116> + Link <151> + a <164>					=> <243>
n <116> + Link <151> + e <167>					=> <244>
n <116> + Link <151> + d <170>					=> <246>
c <210> + Link <151> + d <170>					=> <210>
s <078> + Link <151> + i <174>					=> <077> + <176>
k <090> + Link <151> + i <174>					=> <090> + <176>
h <092> + Link <151> + i <174>					=> <094> + <176>
8 <098> + Link <151> + i <174>					=> <098> + <176>
9 <101> + Link <151> + i <174>					=> <101> + <176>
0 <103> + Link <151> + i <174>					=> <103> + <176>
- <106> + Link <151> + i <174>					=> <106> + <176>
n <116> + Link <151> + i <174>					=> <249>
c <210> + Link <151> + i <174>					=> <216>
; <204> + t <111> + Link <151> + z <186> 		=> <205> + <231>
s <078> + Z <192>								=> <079>
b <079> + Z <192>								=> <082>
h <092> + Z <192>								=> <181>
h <092> + Z <192>								=> <095>
n <116> + Z <192>								=> <252>
t <148> + Z <192>								=> <148>
5 <156> + Z <192>								=> <159>
o <162> + Z <192>								=> <255>
x <198> + Z <192>								=> <200>
; <204> + Z <192>								=> <207> + <231>
c <210> + Z <192>								=> <217>
c <210> + Link <151> + , <194>					=> <218>
x <198> + Link <151> + , <194>					=> <199> + <194>
n <116> + Link <151> + j <196>					=> <251>
c <210> + Link <151> + j <196>					=> <219>
x <198> + Link <151> + j <196>					=> <234> + <231>
. <036> + p <230>								=> <066>
> <070> + p <230>								=> <035>
P <071> + p <230>								=> <073>
? <072> + p <230>								=> <076>
s <078> + p <230>								=> <077>
L <117> + p <230>								=> <150>
l <121> + p <230>								=> <235>
[ <122> + p <230>								=> <245>
{ <123> + p <230>								=> <248>
" <124> + p <230>								=> <250>
+ <125> + p <230>								=> <229>
+ <125> + Link <151> + p <230>					=> <138>
h <092> + f <231>								=> <172>
r <089> + ] <236>								=> <088> + <227>
b <081> + ] <236> 								=> <131> + <227>
u <084> + ] <236> 								=> <083> + <227>
3 <086> + ] <236> 								=> <085> + <227>
8 <098> + Link <151> + 8 <098> + ] <236>		=> <099> + <237>
8 <098> + Link <151> + 9 <101> + ] <236>		=> <100> + <237>
9 <101> + ] <236>								=> <101> + <237>
9 <101> + Link <151> + 9 <101> + ] <236>		=> <102> + <237>
s <078> + Link <151> + i <174> <174> + ] <236> 	=> <104> + <237>
0 <103> + Link <151> + - <106> + ] <236> 		=> <105> + <237>
- <106> + Link <151> + - <106> + ] <236> 		=> <107> + <237>
6 <109> + ] <236>								=> <108> + <227>
t <148> + ] <236>								=> <110> + <227>
1 <113> + ] <236>								=> <223> + <227>
y <115> + ] <236>								=> <225> + <227>
A <126> + ] <236>								=> <126> + <237>
w <135> + ] <236>								=> <134> + <227>
g <140> + ] <236>								=> <139> + <227>
5 <156> + ] <236>								=> <155> + <227>
o <162> + ] <236>								=> <162> + <237>
a <164> + ] <236>								=> <163> + <227>
e <167> + ] <236>								=> <165> + <227>
d <170> + ] <236>								=> <169> + <227>
i <174> + ] <236>								=> <171> + <227>
, <194> + ] <236>								=> <193> + <227>
j <196> + ] <236>								=> <195> + <227>
x <198> + ] <236>								=> <197> + <227>
q <202> + ] <236>								=> <201> + <227>
z <186> + ] <236>								=> <187>
; <204> + ] <236>								=> <203> + <227>
t <111> + Z <192> + Link <151> + ] <236>		=> <224> + <227>
t <111> + Z <192> + ] <236>						=> <224> + <227>
n <116> + Link <151> + n <116> + ] <236> 		=> <241> + <237>
o <162> + Z <192> + ] <236>						=> <255> + <237>
r <089> + } <238>								=> <088> + <228>
b <081> + } <239> 								=> <131> + <228>
u <084> + } <238> 								=> <083> + <228>
3 <084> + } <238> 								=> <085> + <228>
8 <098> + Link <151> + 8 <098> + } <238>		=> <099> + <239>
8 <098> + Link <151> + 9 <101> + } <238>		=> <100> + <239>
9 <101> + } <238>								=> <101> + <239>
9 <101> + Link <151> + 9 <101> + } <238>		=> <102> + <239>
s <078> + Link <151> + i <174> <174> + } <238>	=> <104> + <239>
0 <103> + Link <151> + - <106> + } <238>		=> <105> + <239>
- <106> + Link <151> + - <106> + } <238>		=> <107> + <239>
6 <109> + } <238>								=> <108> + <228>
t <148> + } <238>								=> <110> + <228>
1 <113> + } <238>								=> <223> + <228>
y <115> + } <238>								=> <225> + <228>
A <126> + } <238>								=> <126> + <239>
w <135> + } <238>								=> <134> + <228>
g <140> + } <238>								=> <139> + <228>
5 <156> + } <238>								=> <155> + <228>
o <162> + } <238>								=> <162> + <239>
a <164> + } <238>								=> <163> + <228>
e <167> + } <238>								=> <165> + <228>
d <170> + } <238>								=> <169> + <228>
i <174> + } <238>								=> <171> + <228>
z <186> + } <238> 								=> <191>
, <194> + } <238>								=> <193> + <228>
j <196> + } <238>								=> <195> + <228>
x <198> + } <238>								=> <197> + <228>
q <202> + } <238>								=> <201> + <228>
; <204> + } <238>								=> <203> + <228>
t <111> + Z <192> + Link <151> + } <238>		=> <224> + <228>
t <111> + Z <192> + } <238>						=> <224> + <228>
n <116> + Link <151> + n <116> + } <238>		=> <241> + <239>
t <148> + Z <192> + Link <151> + } <238>		=> <255> + <239>
L <117> + : <254>								=> <128>
*/

; Global Settings

#SingleInstance Force
#Warn All
#Warn LocalSameAsGlobal, Off

SetTitleMatchMode "RegEx" ;  Look in Title using RegEx

InitializeKeys()

; Allow to run this script only Pagemaker and CorelDRAW
; Pause the script if ScrollLock is Off
#HotIf (WinActive("ahk_class i)VWClass500") || WinActive("ahk_class i)CorelDRAW")) && GetKeyState("ScrollLock", "T")
{
#InputLevel 1
;#UseHook True
; ASCII 033: m
m::
{
	SendText(V_33)
}
; ASCII 036: .
.::
{
	SendText(V_36)
}
; ASCII 037: _
_::
{
	SendText(V_37)
}
; NOT WORKING
; ASCII 039: +Y
+Y::
{
	SendText(V_39)
}
; ASCII 040: +S
+S::
{
	SendText(V_40)
}
; ASCII 041: +F
+F::
{
	SendText(V_41)
}
; ASCII 042: <
<::
{
	SendText(V_42)
}
; ASCII 043: +U
+U::
{
	SendText(V_43)
}
; ASCII 044: 4
4::
{
	SendText(V_44)
}
; ASCII 045: +V
+V::
{
	SendText(V_45)
}
; ASCII 046: `
`::
{
	SendText(V_46)
}
; ASCII 047: +Q
+Q::
{
	SendText(V_47)
}
; ASCII 048: )
)::
{
	SendText(V_48)
}
; ASCII 049: !
!::
{
	SendText(V_49)
}
; ASCII 050: @
@::
{
	SendText(V_50)
}
; ASCII 051: #
#::
{
	SendText(V_51)
}
; ASCII 052: $
$::
{
	SendText(V_52)
}
; ASCII 053: %
%::
{
	SendText(V_53)
}
; ASCII 054: ^
^::
{
	SendText(V_54)
}
; ASCII 055: &
&::
{
	SendText(V_55)
}
; ASCII 056: *
*::
{
	SendText(V_56)
}
; ASCII 057: (
(::
{
	SendText(V_57)
}
; ASCII 058: +O
+O::
{
	SendText(V_58)
}
; ASCII 059: 2
2::
{
	SendText(V_59)
}
; ASCII 060: +X
+X::
{
	SendText(V_60)
}
; ASCII 061: +I
+I::
{
	SendText(V_61)
}
; ASCII 062: +C
+C::
{
	SendText(V_62)
}
; ASCII 063: +M
+M::
{
	SendText(V_63)
}
; ASCII 064: ~
~::
{
	SendText(V_64)
}
; ASCII 067: +B
+B::
{
	SendText(V_67)
}
; ASCII 068: +N
+N::
{
	SendText(V_68)
}
; ASCII 069: v
v::
{
	SendText(V_69)
}
; ASCII 070: >
>::
{
	SendText(V_70)
}
; ASCII 071: +P
+P::
{
	SendText(V_71)
}
; ASCII 072: ?
?::
{
	SendText(V_72)
}
; ASCII 074: +K
+K::
{
	SendText(V_74)
}
; ASCII 078: s
s::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: s <078> + Link <151> + s <078> => <154>
		If  (V_2 == V_78) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_154)
		} Else {
			SendText(V_78)
		}
	} Else {
		SendText(V_78)
	}
}
; ASCII 081: b
b::
{
	SendText(V_81)
}
; ASCII 084: u
u::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: n <116> + Link <151> + u <084> => <232>
		If  (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_232)
		} Else {
			SendText(V_84)
		}
	} Else {
		SendText(V_84)
	}
}
; ASCII 086: 3
3::
{
	SendText(V_86)
}
; ASCII 087: +T
+T::
{
	SendText(V_87)
}
; ASCII 089: r
r::
{
	If  (IsLastKeyLinkKey()) {
		; Link key has already changed the previous character
		V_2 := FetchPreviousChar(1)
		; Keyboard shortcut: x <197> + Link <151> + r <089> => <233> + <231>
		If  (V_2 == V_197) {
			SendEvent("{BackSpace}")
			SendText(V_233)
			SendText(V_231)
		} Else {
			SendText(V_89)
		}
	} Else {
		SendText(V_89)
	}
}
; ASCII 090: k
k::
{
	SendText(V_90)
}
; ASCII 092: h
h::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: h <092> + Link <151> + h <092> => <177>
	If  (V_2 == V_152) {
		SendEvent("{BackSpace}")
		SendText(V_177)
	} Else {
		SendText(V_92)
	}
}
; ASCII 094: +H
+H::
{
	SendText(V_94)
}
; ASCII 097: +E
+E::
{
	SendText(V_97)
}
; ASCII 098: 8
8::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: 8 <098> + Link <151> + 8 <098> => <099>
		If  (V_2 == V_98) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_99)
		} Else {
			; Link key has already changed the previous character
			; Keyboard shortcut: q <202> + Link <151> + 8 <098> => <178>
			V_2 := FetchPreviousChar(1)
			If  (V_2 == V_201) {
				SendEvent("{BackSpace}")
				SendText(V_178)
			} Else {
				SendText(V_98)
			}
		}
	} Else {
		SendText(V_98)	
	}
}

; ASCII 101: 9
9::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: 8 <098> + Link <151> + 9 <101> => <100>
		If  (V_2 == V_98) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_100)
		; Keyboard shortcut: 9 <101> + Link <151> + 9 <101> => <102>
		} Else If (V_2 == V_101) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_102)
		} Else {
			; Link key has already changed the previous character
			; Keyboard shortcut: q <202> + Link <151> + 9 <101> => <179>
			V_2 := FetchPreviousChar(1)
			If  (V_2 == V_201) {
				SendEvent("{BackSpace}")
				SendText(V_179)
			} Else {
				SendText(V_101)
			}
		}	
	}
	Else {
		SendText(V_101)
	}
}
; ASCII 103: 0
0::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: 0 <103> + Link <151> + 0 <103> => <104>
		If  (V_2 == V_103) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_104)
		} Else {
			SendText(V_103)
		}	
	}
	Else {
		SendText(V_103)
	}
}
; ASCII 106: -
-::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: - <106> + Link <151> + - <106> => <107>
		If  (V_2 == V_106) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_107)
		; Keyboard shortcut: 0 <103> + Link <151> + - <106> => <105>
		} Else If  (V_2 == V_103) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_105)
		} Else {
			SendText(V_106)
		}	
	}
	Else {
		SendText(V_106)
	}
}
; ASCII 109: 6
6::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: c <210> + Link <151> + 6 <109> => <212>
		If  (V_2 == V_210) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_212)
		} Else {
			SendText(V_109)
		}
	} Else {
		SendText(V_109)
	}
}
; ASCII 111: t
t::
{
	If  (IsLastKeyLinkKey()) {
		; Link key has already changed the previous character
		V_2 := FetchPreviousChar(1)
		; Keyboard shortcut: 5 <156> + Link <151> + t <111> => <221> + <231>
		If  (V_2 == V_155) {
			SendEvent("{BackSpace}")
			SendText(V_221)
			SendText(V_231)
		; Keyboard shortcut: t <148> + Link <151> + t <111> => <220> + <231>
		} Else If  (V_2 == V_110) {
			SendEvent("{BackSpace}")
			SendText(V_220)
			SendText(V_231)
		} Else {
			SendText(V_111)
		}
	} Else {
		SendText(V_111)
	}
}
; ASCII 112: /
/::
{
	SendText(V_112)
}
; ASCII 113: 1
1::
{
	SendText(V_113)
}
; ASCII 114: 7
7::
{
	SendText(V_114)
}
; ASCII 115: y
y::
{
	SendText(V_115)
}
; ASCII 116: n
n::
{
	If  (IsLastKeyLinkKey()) {
		; Keyboard shortcut: n <116> + Link <151> + n <116> => <241>
		V_2 := FetchPreviousChar(2)
		If  (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_241)
		} Else {
			SendText(V_116)
		}
	} Else {
		SendText(V_116)
	}
}
; ASCII 117: +L
+L::
{
	SendText(V_117)
}
; ASCII 119: '
'::
{
	If  (IsLastKeyLinkKey()) {
		; Keyboard shortcut: ' <119> + Link <151> + ' <119> => <120>
		V_2 := FetchPreviousChar(2)
		If  (V_2 == V_119) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_120)
		} Else {
			SendText(V_119)
		}
	} Else {
		V_2 := FetchPreviousChar(1)
		; Keyboard shortcut: s <078> + Z <192> + ' <119> => <075>
		If  (V_2 == V_79) {
			SendEvent("{BackSpace}")
			SendText(V_75)
		; Keyboard shortcut: b <081> + ' <119> => <131> + <183>
		} Else If  (V_2 == V_81) {
			SendEvent("{BackSpace}")
			SendText(V_131)
			SendText(V_183)
		; Keyboard shortcut: u <084> + ' <119> => <083> + <183>
		} Else If  (V_2 == V_84) {
			SendEvent("{BackSpace}")
			SendText(V_83)
			SendText(V_183)
		; Keyboard shortcut: 3 <086> + ' <119> => <085> + <183>
		} Else If  (V_2 == V_86) {
			SendEvent("{BackSpace}")
			SendText(V_85)
			SendText(V_183)
		; Keyboard shortcut: r <089> + ' <119> => <088> + <183>
		} Else If  (V_2 == V_89) {
			SendEvent("{BackSpace}")
			SendText(V_88)
			SendText(V_183)
		; Keyboard shortcut: 6 <109> + ' <119> => <108> + <183>
		} Else If  (V_2 == V_109) {
			SendEvent("{BackSpace}")
			SendText(V_108)
			SendText(V_183)
		; Keyboard shortcut: t <148> + ' <119> => <110> + <183>
		} Else If  (V_2 == V_111) {
			SendEvent("{BackSpace}")
			SendText(V_110)
			SendText(V_183)
		; Keyboard shortcut: 1 <113> + ' <119> => <223> + <183>
		} Else If  (V_2 == V_113) {
			SendEvent("{BackSpace}")
			SendText(V_223)
			SendText(V_183)
		; Keyboard shortcut: y <115> + ' <119> => <225> + <183>
		} Else If  (V_2 == V_115) {
			SendEvent("{BackSpace}")
			SendText(V_225)
			SendText(V_183)
		; Keyboard shortcut: n <116> + ' <119> => <147>
		} Else If  (V_2 == V_116) {
			SendEvent("{BackSpace}")
			SendText(V_147)
		; Keyboard shortcut: w <135> + ' <119> => <134> + <183>
		} Else If  (V_2 == V_135) {
			SendEvent("{BackSpace}")
			SendText(V_134)
			SendText(V_183)
		; Keyboard shortcut: g <140> + ' <119> => <139> + <183>
		} Else If  (V_2 == V_140) {
			SendEvent("{BackSpace}")
			SendText(V_139)
			SendText(V_183)
		; Keyboard shortcut: 5 <156> + ' <119> => <155> + <183>
		} Else If  (V_2 == V_156) {
			SendEvent("{BackSpace}")
			SendText(V_155)
			SendText(V_183)
		; Keyboard shortcut: a <164> + ' <119> => <163> + <183>
		} Else If  (V_2 == V_164) {
			SendEvent("{BackSpace}")
			SendText(V_163)
			SendText(V_183)
		; Keyboard shortcut: e <167> + ' <119> => <165> + <183>
		} Else If  (V_2 == V_167) {
			SendEvent("{BackSpace}")
			SendText(V_165)
			SendText(V_183)
		; Keyboard shortcut: d <170> + ' <119> => <169> + <183>
		} Else If  (V_2 == V_170) {
			SendEvent("{BackSpace}")
			SendText(V_169)
			SendText(V_183)
		; Keyboard shortcut: i <174> + ' <119> => <171> + <183>
		} Else If  (V_2 == V_174) {
			SendEvent("{BackSpace}")
			SendText(V_171)
			SendText(V_183)
		; Keyboard shortcut: , <194> + ' <119> => <193> + <183>
		} Else If  (V_2 == V_194) {
			SendEvent("{BackSpace}")
			SendText(V_193)
			SendText(V_183)
		; Keyboard shortcut: j <196> + ' <119> => <195> + <183>
		} Else If  (V_2 == V_196) {
			SendEvent("{BackSpace}")
			SendText(V_195)
			SendText(V_183)
		; Keyboard shortcut: x <198> + ' <119> => <199> + <183>
		} Else If  (V_2 == V_198) {
			SendEvent("{BackSpace}")
			SendText(V_199)
			SendText(V_183)
		; Keyboard shortcut: q <202> + ' <119> => <201> + <183>
		} Else If  (V_2 == V_202) {
			SendEvent("{BackSpace}")
			SendText(V_201)
			SendText(V_183)
		; Keyboard shortcut: ; <204> + ' <119> => <203> + <183>
		} Else If  (V_2 == V_204) {
			SendEvent("{BackSpace}")
			SendText(V_203)
			SendText(V_183)
		; Keyboard shortcut: c <210> + ' <119> => <211>
		} Else If  (V_2 == V_210) {
			SendEvent("{BackSpace}")
			SendText(V_211)
		; Keyboard shortcut: t <111> + Z <192> + Link <151> + ' <119> => <224> + <183>
		} Else If  (V_2 == V_224) {
			SendEvent("{BackSpace}")
			SendText(V_224)
			SendText(V_183)
		; Keyboard shortcut: t <111> + Z <192> + ' <119> => <224> + <183>
		} Else If  (V_2 == V_148) {
			SendEvent("{BackSpace}")
			SendText(V_224)
			SendText(V_183)
		} Else {
			SendText(V_119)
		}
	}
}
; ASCII 121: l
l::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: h <092> + l <121> => <175>
	If  (V_2 == V_92) {
		SendEvent("{BackSpace}")
		SendText(V_175)
	} Else {
		SendText(V_121)
	}
}
; ASCII 122: [
[::
{
	SendText(V_122)
}
; ASCII 123: {
{::
{
	SendText(V_123)
}
; ASCII 124: "
"::
{
	SendText(V_124)
}
; ASCII 125: +
+::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: l <121> + + <125> => <185>
	If  (V_2 == V_121) {
		SendEvent("{BackSpace}")
		SendText(V_185)
	} Else {
		SendText(V_125)
	}
}
; ASCII 126: +A	
+A::	
{
	SendText(V_126)
}
; ASCII 135: w
w::
{
	If  (IsLastKeyLinkKey()) {
		; Keyboard shortcut: n <116> + Link <151> + w <135> => <242>
		V_2 := FetchPreviousChar(2)
		If  (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_242)
		} Else {
			SendText(V_135)
		}
	} Else {
		SendText(V_135)
	}
}
; ASCII 140: g
g::
{
	If  (IsLastKeyLinkKey()) {
		; Keyboard shortcut: c <210> + Link <151> + g <140> => <213>
		V_2 := FetchPreviousChar(2)
		If  (V_2 == V_210) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_213)
		} Else {
			V_2 := FetchPreviousChar(1)
			; Keyboard shortcut: g <140> + Link <151> + g <140> => <145> + <231>
			If  (V_2 == V_139) {
				SendEvent("{BackSpace}")
				SendText(V_145)
				SendText(V_231)
			; Keyboard shortcut: x <198> + Link <151> + g <140> => <199> + <231> + <146>
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
; ASCII 141: +R
+R::
{
	SendText(V_141)
}
; ASCII 144: \
\::
{
	SendText(V_144)
}
; ASCII 146: +G
+G::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: g <140> + G <146> => <145> + <231>
	If  (V_2 == V_140) {
		SendEvent("{BackSpace}")
		SendText(V_145)
		SendText(V_231)
	; Keyboard shortcut: ; <204> + G <146> => <206> + <231>
	} Else If  (V_2 == V_204) {
		SendEvent("{BackSpace}")
		SendText(V_206)
		SendText(V_231)
	; Keyboard shortcut: x <198> + G <146> => <199> + <231> + <146>
	} Else If  (V_2 == V_198) {
		SendEvent("{BackSpace}")
		SendText(V_199)
		SendText(V_231)
		SendText(V_146)
	} Else {
		SendText(V_146)
	}
}
; ASCII 151: =
=::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: t <148> + Z <192> + Link <151> => <224>
	If  (V_2 == V_148) {
		SendEvent("{BackSpace}")
		SendText(V_224)
	; Keyboard shortcut: < <042> + Link <151> => <038>
	} Else If  (V_2 == V_42) {
		SendEvent("{BackSpace}")
		SendText(V_38)
	; Keyboard shortcut: ` <046> + Link <151> => <065>
	} Else If  (V_2 == V_46) {
		SendEvent("{BackSpace}")
		SendText(V_65)
	; NOT WORKING
	; Keyboard shortcut: Q <047> + Link <151> => <034>
	} Else If  (V_2 == V_47) {
		SendEvent("{BackSpace}")
		SendText(V_34)
	; Keyboard shortcut: s <078> + Link <151> => <130>
	} Else If  (V_2 == V_78) {
		SendEvent("{BackSpace}")
		SendText(V_130)
	; Keyboard shortcut: r <089> + Link <151> => <136>
	} Else If  (V_2 == V_89) {
		SendEvent("{BackSpace}")
		SendText(V_136)
	; Keyboard shortcut: h <092> + Link <151> => <152>
	} Else If  (V_2 == V_92) {
		SendEvent("{BackSpace}")
		SendText(V_152)
	; Keyboard shortcut: H <094> + Link <151> => <153>
	} Else If  (V_2 == V_94) {
		SendEvent("{BackSpace}")
		SendText(V_153)
	; Keyboard shortcut: 6 <109> + Link <151> => <108>
	} Else If  (V_2 == V_109) {
		SendEvent("{BackSpace}")
		SendText(V_108)
	; Keyboard shortcut: b <081> + Link <151> => <080>
	} Else If  (V_2 == V_81) {
		SendEvent("{BackSpace}")
		SendText(V_80)
	; Keyboard shortcut: u <084> + Link <151> => <083>
	} Else If  (V_2 == V_84) {
		SendEvent("{BackSpace}")
		SendText(V_83)
	; Keyboard shortcut: 3 <086> + Link <151> => <085>
	} Else If  (V_2 == V_86) {
		SendEvent("{BackSpace}")
		SendText(V_85)
	; Keyboard shortcut: E <097> + Link <151> => <168>
	} Else If  (V_2 == V_97) {
		SendEvent("{BackSpace}")
		SendText(V_168)
	; Keyboard shortcut: t <148> + Link <151> => <110>
	} Else If  (V_2 == V_111) {
		SendEvent("{BackSpace}")
		SendText(V_110)
	; Keyboard shortcut: / + Link <151> => <149>
	} Else If  (V_2 == V_112) {
		SendEvent("{BackSpace}")
		SendText(V_149)
	; Keyboard shortcut: 1 <113> + Link <151> => <223>
	} Else If  (V_2 == V_113) {
		SendEvent("{BackSpace}")
		SendText(V_223)
	; Keyboard shortcut: y <115> + Link <151> => <225>
	} Else If  (V_2 == V_115) {
		SendEvent("{BackSpace}")
		SendText(V_225)
	; Keyboard shortcut: L <117> + Link <151> => <118>
	} Else If  (V_2 == V_117) {
		SendEvent("{BackSpace}")
		SendText(V_118)
	; Keyboard shortcut: " <124> + Link <151> => <209>
	} Else If  (V_2 == V_124) {
		SendEvent("{BackSpace}")
		SendText(V_209)
	; Keyboard shortcut: + <125> + Link <151> => <137>
	} Else If  (V_2 == V_125) {
		SendEvent("{BackSpace}")
		SendText(V_137)
	; Keyboard shortcut: w <135> + Link <151> => <134>
	} Else If  (V_2 == V_135) {
		SendEvent("{BackSpace}")
		SendText(V_134)
	; Keyboard shortcut: g <140> + Link <151> => <139>
	} Else If  (V_2 == V_140) {
		SendEvent("{BackSpace}")
		SendText(V_139)
	; Keyboard shortcut: 5 <156> + Link <151> => <155>
	} Else If  (V_2 == V_156) {
		SendEvent("{BackSpace}")
		SendText(V_155)
	; Keyboard shortcut: o <162> + Link <151> => <161>
	} Else If  (V_2 == V_162) {
		SendEvent("{BackSpace}")
		SendText(V_161)
	; Keyboard shortcut: a <164> + Link <151> => <163>
	} Else If  (V_2 == V_164) {
		SendEvent("{BackSpace}")
		SendText(V_163)
	; Keyboard shortcut: e <167> + Link <151> => <165>
	} Else If  (V_2 == V_167) {
		SendEvent("{BackSpace}")
		SendText(V_165)
	; Keyboard shortcut: d <170> + Link <151> => <169>
	} Else If  (V_2 == V_170) {
		SendEvent("{BackSpace}")
		SendText(V_169)
	; Keyboard shortcut: i <174> + Link <151> => <171>
	} Else If  (V_2 == V_174) {
		SendEvent("{BackSpace}")
		SendText(V_171)
	; Keyboard shortcut: z <186> + Link <151> => <188>
	} Else If  (V_2 == V_186) {
		SendEvent("{BackSpace}")
		SendText(V_188)
	; Keyboard shortcut: , <194> + Link <151> => <193>
	} Else If  (V_2 == V_194) {
		SendEvent("{BackSpace}")
		SendText(V_193)
	; Keyboard shortcut: j <196> + Link <151> => <195>
	} Else If  (V_2 == V_196) {
		SendEvent("{BackSpace}")
		SendText(V_195)
	; Keyboard shortcut: x <198> + Link <151> => <197>
	} Else If  (V_2 == V_198) {
		SendEvent("{BackSpace}")
		SendText(V_197)
	; Keyboard shortcut: q <202> + Link <151> => <201>
	} Else If  (V_2 == V_202) {
		SendEvent("{BackSpace}")
		SendText(V_201)
	; Keyboard shortcut: ; <204> + Link <151> => <203>
	} Else If  (V_2 == V_204) {
		SendEvent("{BackSpace}")
		SendText(V_203)
	; Keyboard shortcut: ] <236> + Link <151> => <237>
	} Else If  (V_2 == V_236) {
		SendEvent("{BackSpace}")
		SendText(V_237)
	; Keyboard shortcut: } <238> + Link <151> => <239>
	} Else If  (V_2 == V_238) {
		SendEvent("{BackSpace}")
		SendText(V_239)
	; Keyboard shortcut: SPACE <032> + Link <151> => <253>
	} Else If  (V_2 == V_SPACE) {
		SendEvent("{BackSpace}")
		SendText(V_253)
	; Keyboard shortcut: SPACE <032> + Link <151> + Link <151> => <254>
	} Else If  (V_2 == V_253) {
		SendEvent("{BackSpace}")
		SendText(V_254)
	} Else {
		; Check special cases
		/* 
		; This can be achieved by simply using a backspace
		V_3 := FetchPreviousChar(2)
		if  (V_2 == V_231 && V_3 == V_221) {
			SendEvent("{BackSpace}")
		} Else {
			SendText(V_151)
		} 
		*/
		SendText(V_151)
	}
}
; ASCII 156: 5
5::
{
	SendText(V_156)
}

; ASCII 162: o
o::
{
	SendText(V_162)
}
; ASCII 164: a 
a:: 
{
	If  (IsLastKeyLinkKey()) {
		; Keyboard shortcut: n <116> + Link <151> + a <164> => <243>
		V_2 := FetchPreviousChar(2)
		If  (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_243)
		} Else {
			SendText(V_164)
		}
	} Else {
		SendText(V_164)
	}
}
; ASCII 167: e
e::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: n <116> + Link <151> + e <167> => <244>
		If  (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_244)
		} Else {
			SendText(V_167)
		}
	} Else {
		SendText(V_167)
	}
}
; ASCII 170: d
d::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: n <116> + Link <151> + d <170> => <246>
		If  (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_246)
		; Keyboard shortcut: c <210> + Link <151> + d <170> => <210>
		} Else If  (V_2 == V_210) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_214)
		} Else {
			SendText(V_170)
		}
	} Else {
		SendText(V_170)
	}
}
; ASCII 174: i
i::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: s <078> + Link <151> + i <174> => <077> + <176>
		If  (V_2 == V_78) {
			SendEvent("{BackSpace}{BackSpace}{BackSpace}")
			SendText(V_77)
			SendText(V_176)
		; Keyboard shortcut: k <090> + Link <151> + i <174> => <090> + <176>
		} Else If (V_2 == V_90) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_90)
			SendText(V_176)
		; Keyboard shortcut: h <092> + Link <151> + i <174> => <094> + <176>
		} Else If (V_2 == V_94) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_94)
			SendText(V_176)
		; Keyboard shortcut: 8 <098> + Link <151> + i <174> => <098> + <176>
		} Else If (V_2 == V_98) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_98)
			SendText(V_176)
		; Keyboard shortcut: 9 <101> + Link <151> + i <174> => <101> + <176>
		} Else If (V_2 == V_101) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_101)
			SendText(V_176)
		; Keyboard shortcut: 0 <103> + Link <151> + i <174> => <103> + <176>
		} Else If (V_2 == V_103) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_103)
			SendText(V_176)
		; Keyboard shortcut: - <106> + Link <151> + i <174> => <106> + <176>
		} Else If (V_2 == V_106) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_106)
			SendText(V_176)
		; Keyboard shortcut: n <116> + Link <151> + i <174> => <249>
		} Else If (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_249)
		; Keyboard shortcut: c <210> + Link <151> + i <174> => <216>
		} Else If (V_2 == V_210) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_216)
		} Else {
			SendText(V_174)
		}	
	}
	Else {
		SendText(V_174)
	}

}
; ASCII 182: |
|::
{
	SendText(V_182)
}
; ASCII 186: z
z::
{
	V_2 := FetchPreviousChar(1)
	If  (V_2 == V_110) {
		V_2 := FetchPreviousChar(2)	
		; Keyboard shortcut: ; <204> + t <111> + Link <151> + z <186> => <205> + <231>
		If  (V_2 == V_204) {
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
; ASCII 192: +Z
+Z::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: s <078> + Z <192> => <079>
	If  (V_2 == V_78) {
		SendEvent("{BackSpace}")
		SendText(V_79)
	; Keyboard shortcut: b <081> + Z <192> => <082>
	} Else If  (V_2 == V_81) {
		SendEvent("{BackSpace}")
		SendText(V_82)
	; Keyboard shortcut: h <092> + Z <192> => <181>
	} Else If  (V_2 == V_92) {
		SendEvent("{BackSpace}")
		SendText(V_181)
	; Keyboard shortcut: h <092> + Z <192> => <095>
	} Else If  (V_2 == V_94) {
		SendEvent("{BackSpace}")
		SendText(V_95)
	; Keyboard shortcut: n <116> + Z <192> => <252>
	} Else If  (V_2 == V_116) {
		SendEvent("{BackSpace}")
		SendText(V_252)
	; Keyboard shortcut: t <148> + Z <192> => <148>
	} Else If  (V_2 == V_111) {
		SendEvent("{BackSpace}")
		SendText(V_148)
	; Keyboard shortcut: 5 <156> + Z <192> => <159>
	} Else If  (V_2 == V_156) {
		SendEvent("{BackSpace}")
		SendText(V_159)
	; Keyboard shortcut: o <162> + Z <192> => <255>
	} Else If  (V_2 == V_162) {
		SendEvent("{BackSpace}")
		SendText(V_255)
	; Keyboard shortcut: x <198> + Z <192> => <200>
	} Else If  (V_2 == V_198) {
		SendEvent("{BackSpace}")
		SendText(V_200)
	; Keyboard shortcut: ; <204> + Z <192> => <207> + <231>
	} Else If  (V_2 == V_204) {
		SendEvent("{BackSpace}")
		SendText(V_207)
		SendText(V_231)
	; Keyboard shortcut: c <210> + Z <192> => <217>
	} Else If  (V_2 == V_210) {
		SendEvent("{BackSpace}")
		SendText(V_217)
	} Else {
		SendText(V_192)
	}
}
; ASCII 194: ,
,::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: c <210> + Link <151> + , <194> => <218>
		If  (V_2 == V_210) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_218)
		} Else {
			; Link key has already changed the previous character
			; Keyboard shortcut: x <198> + Link <151> + , <194> => <199> + <194>
			V_2 := FetchPreviousChar(1)
			If  (V_2 == V_197) {
				SendEvent("{BackSpace}")
				SendText(V_199)
				SendText(V_194)
			} Else {
				SendText(V_194)
			}
		}	
	}
	Else {
		SendText(V_194)
	}
}
; ASCII 196: j
j::
{
	If  (IsLastKeyLinkKey()) {
		V_2 := FetchPreviousChar(2)
		; Keyboard shortcut: n <116> + Link <151> + j <196> => <251>
		If  (V_2 == V_116) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_251)
		; Keyboard shortcut: c <210> + Link <151> + j <196> => <219>
		} Else If  (V_2 == V_210) {
			SendEvent("{BackSpace}{BackSpace}")
			SendText(V_219)
		} Else {
			V_2 := FetchPreviousChar(1)
			; Link key has already changed the previous character
			; Keyboard shortcut: x <198> + Link <151> + j <196> => <234> + <231>
			If  (V_2 == V_197) {
				SendEvent("{BackSpace}")
				SendText(V_234)
				SendText(V_231)
			} Else {
				SendText(V_196)
			}
		}
	} Else {
		SendText(V_196)
	}	
}
; ASCII 198: x
x::
{
	SendText(V_198)
}
; ASCII 202: q
q::
{
	SendText(V_202)
}
; ASCII 204: `;
`;::
{
	SendText(V_204)
}
; ASCII 208: +J
+J::
{
	SendText(V_208)
}
; ASCII 209: +W
+W::
{
	SendText(V_209)
}
; ASCII 210: c
c::
{
	SendText(V_210)
}
; ASCII 226: +D
+D::
{
	SendText(V_226)
}
; ASCII 230: p
p::
{	
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: . <036> + p <230> => <066>
	If  (V_2 == V_36) {
		SendEvent("{BackSpace}")
		SendText(V_66)
	; Keyboard shortcut: > <070> + p <230> => <035>
	} Else If  (V_2 == V_70) {
		SendEvent("{BackSpace}")
		SendText(V_35)
	; Keyboard shortcut: P <071> + p <230> => <073>
	} Else If  (V_2 == V_71) {
		SendEvent("{BackSpace}")
		SendText(V_73)
	; Keyboard shortcut: ? <072> + p <230> => <076>
	} Else If  (V_2 == V_72) {
		SendEvent("{BackSpace}")
		SendText(V_76)
	; Keyboard shortcut: s <078> + p <230> => <077>
	} Else If  (V_2 == V_78) {
		SendEvent("{BackSpace}")
		SendText(V_77)
	; Keyboard shortcut: L <117> + p <230> => <150>
	} Else If  (V_2 == V_117) {
		SendEvent("{BackSpace}")
		SendText(V_150)
	; Keyboard shortcut: l <121> + p <230> => <235>
	} Else If  (V_2 == V_121) {
		SendEvent("{BackSpace}")
		SendText(V_235)
	; Keyboard shortcut: [ <122> + p <230> => <245>
	} Else If  (V_2 == V_122) {
		SendEvent("{BackSpace}")
		SendText(V_245)
	; Keyboard shortcut: { <123> + p <230> => <248>
	} Else If  (V_2 == V_123) {
		SendEvent("{BackSpace}")
		SendText(V_248)
	; Keyboard shortcut: " <124> + p <230> => <250>
	} Else If  (V_2 == V_124) {
		SendEvent("{BackSpace}")
		SendText(V_250)
	; Keyboard shortcut: + <125> + p <230> => <229>
	} Else If  (V_2 == V_125) {
		SendEvent("{BackSpace}")
		SendText(V_229)
	; Keyboard shortcut: + <125> + Link <151> + p <230> => <138>
	} Else If  (V_2 == V_137) {
		SendEvent("{BackSpace}")
		SendText(V_138)
	} Else {
		SendText(V_230)
	}
}
; ASCII 231: f
f::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: h <092> + f <231> => <172>
	If  (V_2 == V_92) {
		SendEvent("{BackSpace}")
		SendText(V_172)
	} Else {
		SendText(V_231)
	}
}
; ASCII 236: ]
]::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: r <089> + ] <236> => <088> + <227>
	If  (V_2 == V_89) {
		SendEvent("{BackSpace}")
		SendText(V_88)
		SendText(V_227)
	; Keyboard shortcut: b <081> + ] <236> => <131> + <227>
	} Else If  (V_2 == V_81) {
		SendEvent("{BackSpace}")
		SendText(V_131)
		SendText(V_227)
	; Keyboard shortcut: u <084> + ] <236> => <083> + <227>
	} Else If  (V_2 == V_84) {
		SendEvent("{BackSpace}")
		SendText(V_83)
		SendText(V_227)
	; Keyboard shortcut: 3 <086> + ] <236> => <085> + <227>
	} Else If  (V_2 == V_86) {
		SendEvent("{BackSpace}")
		SendText(V_85)
		SendText(V_227)
	; Keyboard shortcut: 8 <098> + Link <151> + 8 <098> + ] <236> => <099> + <237>
	} Else If  (V_2 == V_99) {
		SendEvent("{BackSpace}")
		SendText(V_99)
		SendText(V_237)
	; Keyboard shortcut: 8 <098> + Link <151> + 9 <101> + ] <236> => <100> + <237>
	} Else If  (V_2 == V_100) {
		SendEvent("{BackSpace}")
		SendText(V_100)
		SendText(V_237)
	; Keyboard shortcut: 9 <101> + ] <236> => <101> + <237>
	} Else If  (V_2 == V_101) {
		SendEvent("{BackSpace}")
		SendText(V_101)
		SendText(V_237)
	; Keyboard shortcut: 9 <101> + Link <151> + 9 <101> + ] <236> => <102> + <237>
	} Else If  (V_2 == V_102) {
		SendEvent("{BackSpace}")
		SendText(V_102)
		SendText(V_237)
	; Keyboard shortcut: s <078> + Link <151> + i <174> <174> + ] <236> => <104> + <237>
	} Else If  (V_2 == V_104) {
		SendEvent("{BackSpace}")
		SendText(V_104)
		SendText(V_237)
	; Keyboard shortcut: 0 <103> + Link <151> + - <106> + ] <236> => <105> + <237>
	} Else If  (V_2 == V_105) {
		SendEvent("{BackSpace}")
		SendText(V_105)
		SendText(V_237)
	; Keyboard shortcut: - <106> + Link <151> + - <106> + ] <236> => <107> + <237>
	} Else If  (V_2 == V_107) {
		SendEvent("{BackSpace}")
		SendText(V_107)
		SendText(V_237)
	; Keyboard shortcut: 6 <109> + ] <236> => <108> + <227>
	} Else If  (V_2 == V_109) {
		SendEvent("{BackSpace}")
		SendText(V_108)
		SendText(V_227)
	; Keyboard shortcut: t <148> + ] <236> => <110> + <227>
	} Else If  (V_2 == V_111) {
		SendEvent("{BackSpace}")
		SendText(V_110)
		SendText(V_227)
	; Keyboard shortcut: 1 <113> + ] <236> => <223> + <227>
	} Else If  (V_2 == V_113) {
		SendEvent("{BackSpace}")
		SendText(V_223)
		SendText(V_227)
	; Keyboard shortcut: y <115> + ] <236> => <225> + <227>
	} Else If  (V_2 == V_115) {
		SendEvent("{BackSpace}")
		SendText(V_225)
		SendText(V_227)
	; Keyboard shortcut: A <126> + ] <236> => <126> + <237>
	} Else If  (V_2 == V_126) {
		SendEvent("{BackSpace}")
		SendText(V_126)
		SendText(V_237)
	; Keyboard shortcut: w <135> + ] <236> => <134> + <227>
	} Else If  (V_2 == V_135) {
		SendEvent("{BackSpace}")
		SendText(V_134)
		SendText(V_227)
	; Keyboard shortcut: g <140> + ] <236> => <139> + <227>
	} Else If  (V_2 == V_140) {
		SendEvent("{BackSpace}")
		SendText(V_139)
		SendText(V_227)
	; Keyboard shortcut: 5 <156> + ] <236> => <155> + <227>
	} Else If  (V_2 == V_156) {
		SendEvent("{BackSpace}")
		SendText(V_155)
		SendText(V_227)
	; Keyboard shortcut: o <162> + ] <236> => <162> + <237>
	} Else If  (V_2 == V_162) {
		SendEvent("{BackSpace}")
		SendText(V_162)
		SendText(V_237)
	; Keyboard shortcut: a <164> + ] <236> => <163> + <227>
	} Else If  (V_2 == V_164) {
		SendEvent("{BackSpace}")
		SendText(V_163)
		SendText(V_227)
	; Keyboard shortcut: e <167> + ] <236> => <165> + <227>
	} Else If  (V_2 == V_167) {
		SendEvent("{BackSpace}")
		SendText(V_165)
		SendText(V_227)
	; Keyboard shortcut: d <170> + ] <236> => <169> + <227>
	} Else If  (V_2 == V_170) {
		SendEvent("{BackSpace}")
		SendText(V_169)
		SendText(V_227)
	; Keyboard shortcut: i <174> + ] <236> => <171> + <227>
	} Else If  (V_2 == V_174) {
		SendEvent("{BackSpace}")
		SendText(V_171)
		SendText(V_227)
	; Keyboard shortcut: z <186> + ] <236> => <187>
	} Else If  (V_2 == V_186) {
		SendEvent("{BackSpace}")
		SendText(V_187)
	; Keyboard shortcut: , <194> + ] <236> => <193> + <227>
	} Else If  (V_2 == V_194) {
		SendEvent("{BackSpace}")
		SendText(V_193)
		SendText(V_227)
	; Keyboard shortcut: j <196> + ] <236> => <195> + <227>
	} Else If  (V_2 == V_196) {
		SendEvent("{BackSpace}")
		SendText(V_195)
		SendText(V_227)
	; Keyboard shortcut: x <198> + ] <236> => <197> + <227>
	} Else If  (V_2 == V_198) {
		SendEvent("{BackSpace}")
		SendText(V_197)
		SendText(V_227)
	; Keyboard shortcut: q <202> + ] <236> => <201> + <227>
	} Else If  (V_2 == V_202) {
		SendEvent("{BackSpace}")
		SendText(V_201)
		SendText(V_227)
	; Keyboard shortcut: ; <204> + ] <236> => <203> + <227>
	} Else If  (V_2 == V_204) {
		SendEvent("{BackSpace}")
		SendText(V_203)
		SendText(V_227)
	; Keyboard shortcut: t <111> + Z <192> + Link <151> + ] <236> => <224> + <227>
	} Else If  (V_2 == V_224) {
		SendEvent("{BackSpace}")
		SendText(V_224)
		SendText(V_227)
	; Keyboard shortcut: t <111> + Z <192> + ] <236> => <224> + <227>
	} Else If  (V_2 == V_148) {
		SendEvent("{BackSpace}")
		SendText(V_224)
		SendText(V_227)
	; Keyboard shortcut: n <116> + Link <151> + n <116> + ] <236> => <241> + <237>
	} Else If  (V_2 == V_241) {
		SendEvent("{BackSpace}")
		SendText(V_241)
		SendText(V_237)
	; Keyboard shortcut: o <162> + Z <192> + ] <236> => <255> + <237>
	} Else If  (V_2 == V_255) {
		SendEvent("{BackSpace}")
		SendText(V_255)
		SendText(V_237)
	} Else {
		SendText(V_236)
	}
}
; ASCII 238: }
}::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: r <089> + } <238> => <088> + <228>
	If  (V_2 == V_89) {
		SendEvent("{BackSpace}")
		SendText(V_88)
		SendText(V_228)
	; Keyboard shortcut: b <081> + } <238> => <131> + <228>
	} Else If  (V_2 == V_81) {
		SendEvent("{BackSpace}")
		SendText(V_131)
		SendText(V_228)
	; Keyboard shortcut: u <084> + } <238> => <083> + <228>
	} Else If  (V_2 == V_84) {
		SendEvent("{BackSpace}")
		SendText(V_83)
		SendText(V_228)
	; Keyboard shortcut: 3 <086> + } <238> => <085> + <228>
	} Else If  (V_2 == V_86) {
		SendEvent("{BackSpace}")
		SendText(V_85)
		SendText(V_228)
	; Keyboard shortcut: 8 <098> + Link <151> + 8 <098> + } <238> => <099> + <239>
	} Else If  (V_2 == V_99) {
		SendEvent("{BackSpace}")
		SendText(V_99)
		SendText(V_239)
	; Keyboard shortcut: 8 <098> + Link <151> + 9 <101> + } <238> => <100> + <239>
	} Else If  (V_2 == V_100) {
		SendEvent("{BackSpace}")
		SendText(V_100)
		SendText(V_239)
	; Keyboard shortcut: 9 <101> + } <238> => <101> + <239>
	} Else If  (V_2 == V_101) {
		SendEvent("{BackSpace}")
		SendText(V_101)
		SendText(V_239)
	; Keyboard shortcut: 9 <101> + Link <151> + 9 <101> + } <238> => <102> + <239>
	} Else If  (V_2 == V_102) {
		SendEvent("{BackSpace}")
		SendText(V_102)
		SendText(V_239)
	; Keyboard shortcut: s <078> + Link <151> + i <174> <174> + } <238> => <104> + <239>
	} Else If  (V_2 == V_104) {
		SendEvent("{BackSpace}")
		SendText(V_104)
		SendText(V_239)
	; Keyboard shortcut: 0 <103> + Link <151> + - <106> + } <238> => <105> + <239>
	} Else If  (V_2 == V_105) {
		SendEvent("{BackSpace}")
		SendText(V_105)
		SendText(V_239)
	; Keyboard shortcut: - <106> + Link <151> + - <106> + } <238> => <107> + <239>
	} Else If  (V_2 == V_107) {
		SendEvent("{BackSpace}")
		SendText(V_107)
		SendText(V_239)
	; Keyboard shortcut: 6 <109> + } <238> => <108> + <228>
	} Else If  (V_2 == V_109) {
		SendEvent("{BackSpace}")
		SendText(V_108)
		SendText(V_228)
	; Keyboard shortcut: t <148> + } <238> => <110> + <228>
	} Else If  (V_2 == V_111) {
		SendEvent("{BackSpace}")
		SendText(V_110)
		SendText(V_228)
	; Keyboard shortcut: 1 <113> + } <238> => <223> + <228>
	} Else If  (V_2 == V_113) {
		SendEvent("{BackSpace}")
		SendText(V_223)
		SendText(V_228)
	; Keyboard shortcut: y <115> + } <238> => <225> + <228>
	} Else If  (V_2 == V_115) {
		SendEvent("{BackSpace}")
		SendText(V_225)
		SendText(V_228)
	; Keyboard shortcut: A <126> + } <238> => <126> + <239>
	} Else If  (V_2 == V_126) {
		SendEvent("{BackSpace}")
		SendText(V_126)
		SendText(V_239)
	; Keyboard shortcut: w <135> + } <238> => <134> + <228>
	} Else If  (V_2 == V_135) {
		SendEvent("{BackSpace}")
		SendText(V_134)
		SendText(V_228)
	; Keyboard shortcut: g <140> + } <238> => <139> + <228>
	} Else If  (V_2 == V_140) {
		SendEvent("{BackSpace}")
		SendText(V_139)
		SendText(V_228)
	; Keyboard shortcut: 5 <156> + } <238> => <155> + <228>
	} Else If  (V_2 == V_156) {
		SendEvent("{BackSpace}")
		SendText(V_155)
		SendText(V_228)
	; Keyboard shortcut: o <162> + } <238> => <162> + <239>
	} Else If  (V_2 == V_162) {
		SendEvent("{BackSpace}")
		SendText(V_162)
		SendText(V_239)
	; Keyboard shortcut: a <164> + } <238> => <163> + <228>
	} Else If  (V_2 == V_164) {
		SendEvent("{BackSpace}")
		SendText(V_163)
		SendText(V_228)
	; Keyboard shortcut: e <167> + } <238> => <165> + <228>
	} Else If  (V_2 == V_167) {
		SendEvent("{BackSpace}")
		SendText(V_165)
		SendText(V_228)
	; Keyboard shortcut: d <170> + } <238> => <169> + <228>
	} Else If  (V_2 == V_170) {
		SendEvent("{BackSpace}")
		SendText(V_169)
		SendText(V_228)
	; Keyboard shortcut: i <174> + } <238> => <171> + <228>
	} Else If  (V_2 == V_174) {
		SendEvent("{BackSpace}")
		SendText(V_171)
		SendText(V_228)
	; Keyboard shortcut: z <186> + } <238> => <191>
	} Else If  (V_2 == V_186) {
		SendEvent("{BackSpace}")
		SendText(V_191)
	; Keyboard shortcut: , <194> + } <238> => <193> + <228>
	} Else If  (V_2 == V_194) {
		SendEvent("{BackSpace}")
		SendText(V_193)
		SendText(V_228)
	; Keyboard shortcut: j <196> + } <238> => <195> + <228>
	} Else If  (V_2 == V_196) {
		SendEvent("{BackSpace}")
		SendText(V_195)
		SendText(V_228)
	; Keyboard shortcut: x <198> + } <238> => <197> + <228>
	} Else If  (V_2 == V_198) {
		SendEvent("{BackSpace}")
		SendText(V_197)
		SendText(V_228)
	; Keyboard shortcut: q <202> + } <238> => <201> + <228>
	} Else If  (V_2 == V_202) {
		SendEvent("{BackSpace}")
		SendText(V_201)
		SendText(V_228)
	; Keyboard shortcut: ; <204> + } <238> => <203> + <228>
	} Else If  (V_2 == V_204) {
		SendEvent("{BackSpace}")
		SendText(V_203)
		SendText(V_228)
	; Keyboard shortcut: t <111> + Z <192> + Link <151> + } <238> => <224> + <228>
	} Else If  (V_2 == V_224) {
		SendEvent("{BackSpace}")
		SendText(V_224)
		SendText(V_228)
	; Keyboard shortcut: t <111> + Z <192> + } <238> => <224> + <228>
	} Else If  (V_2 == V_148) {
		SendEvent("{BackSpace}")
		SendText(V_224)
		SendText(V_228)
	; Keyboard shortcut: n <116> + Link <151> + n <116> + } <238> => <241> + <239>
	} Else If  (V_2 == V_241) {
		SendEvent("{BackSpace}")
		SendText(V_241)
		SendText(V_239)
	; Keyboard shortcut: t <148> + Z <192> + Link <151> + } <238> => <255> + <239>
	} Else If  (V_2 == V_255) {
		SendEvent("{BackSpace}")
		SendText(V_255)
		SendText(V_239)
	} Else {
		SendText(V_238)
	}
}
; ASCII 254: :
:::
{
	V_2 := FetchPreviousChar(1)
	; Keyboard shortcut: L <117> + : <254> => <128>
	If  (V_2 == V_117) {
		SendEvent("{BackSpace}")
		SendText(V_128)
	} Else {
		SendText(V_254)
	}
}
}

; Initialize character map
InitializeKeys()
{
	global
	V_2 := ""
	V_SPACE := Chr(0x20)
	V_33 := Chr(0x21)
	V_34 := Chr(0x22)
	V_35 := Chr(0x23)
	V_36 := Chr(0x24)
	V_37 := Chr(0x25)
	V_38 := Chr(0x26)
	V_39 := Chr(0x27)
	V_40 := Chr(0x28)
	V_41 := Chr(0x29)
	V_42 := Chr(0x2A)
	V_43 := Chr(0x2B)
	V_44 := Chr(0x2C)
	V_45 := Chr(0x2D)
	V_46 := Chr(0x2E)
	V_47 := Chr(0x2F)
	V_48 := Chr(0x30)
	V_49 := Chr(0x31)
	V_50 := Chr(0x32)
	V_51 := Chr(0x33)
	V_52 := Chr(0x34)
	V_53 := Chr(0x35)
	V_54 := Chr(0x36)
	V_55 := Chr(0x37)
	V_56 := Chr(0x38)
	V_57 := Chr(0x39)
	V_58 := Chr(0x3A)
	V_59 := Chr(0x3B)
	V_60 := Chr(0x3C)
	V_61 := Chr(0x3D)
	V_62 := Chr(0x3E)
	V_63 := Chr(0x3F)
	V_64 := Chr(0x40)
	V_65 := Chr(0x41)
	V_66 := Chr(0x42)
	V_67 := Chr(0x43)
	V_68 := Chr(0x44)
	V_69 := Chr(0x45)
	V_70 := Chr(0x46)
	V_71 := Chr(0x47)
	V_72 := Chr(0x48)
	V_73 := Chr(0x49)
	V_74 := Chr(0x4A)
	V_75 := Chr(0x4B)
	V_76 := Chr(0x4C)
	V_77 := Chr(0x4D)
	V_78 := Chr(0x4E)
	V_79 := Chr(0x4F)
	V_80 := Chr(0x50)
	V_81 := Chr(0x51)
	V_82 := Chr(0x52)
	V_83 := Chr(0x53)
	V_84 := Chr(0x54)
	V_85 := Chr(0x55)
	V_86 := Chr(0x56)
	V_87 := Chr(0x57)
	V_88 := Chr(0x58)
	V_89 := Chr(0x59)
	V_90 := Chr(0x5A)
	V_91 := Chr(0x5B)
	V_92 := Chr(0x5C)
	V_93 := Chr(0x5D)
	V_94 := Chr(0x5E)
	V_95 := Chr(0x5F)
	V_96 := Chr(0x60)
	V_97 := Chr(0x61)
	V_98 := Chr(0x62)
	V_99 := Chr(0x63)
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
	V_link := ChrA(0x97)
	Return
}
; AHK Chr() function doesn't return correct char for ASCII 128 - 159 (in ANSI Code Page)
; This custom funtion does it
ChrA(I) {
   ANSI := Buffer(1)
   NumPut("UChar", (I & 0xFF), ANSI)
   Return StrGet(ANSI.Ptr, 1, "CP0")
}

; Fetch n'th character to the left of cursor
FetchPreviousChar(N) {
	OldClipboard := A_Clipboard
	A_Clipboard := ""
	Command := ""
	N := N - 1
	Loop(N) {
		Command .= "{Left}"
	}	
	Command .= "{Shift down}{Left}{Shift up}^c{Right}"
	Loop(N) {
		Command .= "{Right}"
	}
	Send(Command)
	ClipWait(0.3)
	PrecedingChar := A_Clipboard
	A_Clipboard := OldClipboard
	Return PrecedingChar
}

; Determine if the previous hotkey was a Link key (=)
IsLastKeyLinkKey() {
	If  (A_PriorHotkey == "=") {
		Return True
	}
	Else {
		Return False
	}
}