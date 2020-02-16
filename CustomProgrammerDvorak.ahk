;Encoding: UTF-8 BOM

;Folgende Zeile ist nur für Debugging notwendig
;#InstallKeybdHook







; #If GetKeyState("CapsLock","T") and !GetKeyState("ScrollLock", "T") ; this checks if CapsLock is on
#If GetKeyState("ScrollLock","T") and GetKeyState("CapsLock","T")

$+r::send p
$+t::send y
$+z::send f
$+u::send g
$+i::send c
$+o::send r
$+p::send l
$+a::send a
$+s::send o
$+d::send e
$+f::send u
$+g::send i
$+h::send d
$+j::send h
$+k::send t
$+l::send n
$+ö::send s
$+x::send q
$+c::send j
$+v::send k
$+b::send x
$+n::send b
$+m::send m
$+,::send w
$+.::send v
$+-::send z

$r::send P
$t::send Y
$z::send F
$u::send G
$i::send C
$o::send R
$p::send L
$a::send A
$s::send O
$d::send E
$f::send U
$g::send I
$h::send D
$j::send H
$k::send T
$l::send N
$ö::send S
$x::send Q
$c::send J
$v::send K
$b::send X
$n::send B
$m::send M
$,::send W
$.::send V
$-::send Z

$<::send ¨O
$+<::send ¨U
$<^>!<::send ¨A




; #If !GetKeyState("CapsLock","T") ; notice the ! - now it checks if CapsLock is off
; #If ; Kurzform (Performance)
#If GetKeyState("ScrollLock","T")

$r::send p
$t::send y
$z::send f
$u::send g
$i::send c
$o::send r
$p::send l
$a::send a
$s::send o
$d::send e
$f::send u
$g::send i
$h::send d
$j::send h
$k::send t
$l::send n
$ö::send s
$x::send q
$c::send j
$v::send k
$b::send x
$n::send b
$m::send m
$,::send w
$.::send v
$-::send z

$+r::send P
$+t::send Y
$+z::send F
$+u::send G
$+i::send C
$+o::send R
$+p::send L
$+a::send A
$+s::send O
$+d::send E
$+f::send U
$+g::send I
$+h::send D
$+j::send H
$+k::send T
$+l::send N
$+ö::send S
$+x::send Q
$+c::send J
$+v::send K
$+b::send X
$+n::send B
$+m::send M
$+,::send W
$+.::send V
$+-::send Z

$<::send ö
$+<::send ü
$<^>!<::send ä


; #If ; if you added more hotkeys to this script, putting them below a blank #If makes them non-context-sensitive

;§
$sc029::send $
$1::send &
$2::send [
$3::send {`{}
$4::send {`}}
$5::send <
$6::send @
$7::send *
$8::send >
$9::send {+`}
$0::send ]
$'::send {`!}
$^::send {`#}

;°
$+sc029::send ~
$+1::send {`%}
$+2::send 7
$+3::send 5
$+4::send 3
$+5::send 1
$+6::send 9
$+7::send 0
$+8::send 2
$+9::send 4
$+0::send 6
$+'::send 8
$+^::send {``}


$q::send {`;}
$w::send {`,}
$e::send .
$ü::send {`=}
;¨
$sc01b::send /
$ä::send -
$$::send \
$y::send '

$+q::send :
$+w::send (
$+e::send )
$è::send ?
;¨
$+sc01b::send {`^}
$+ä::send _
$+$::send |
$+y::send "




