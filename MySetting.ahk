;----------------------------------
; For v1.1.137 U32 AhkExe
;----------------------------------

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Persistent
#SingleInstance, Force
#NoEnv
#UseHook
#InstallKeybdHook
#InstallMouseHook
#HotkeyInterval, 2000
#MaxHotkeysPerInterval, 200
Process, Priority,, Realtime
SendMode, Input
SetWorkingDir %A_ScriptDir%
SetTitleMatchMode, 2

#UseHook
F13 & J::Send,{Blind}{Left}                 ;←
F13 & K::Send,{Blind}{Down}                 ;↓
F13 & I::Send,{Blind}{Up}                   ;↑
F13 & L::Send,{Blind}{Right}                ;→
F13 & U::Send,{Blind}{PgUp}                 ;PgUp
F13 & O::Send,{Blind}{PgDn}                 ;PgDn
F13 & H::Send,{Blind}{Home}                 ;Home
F13 & `;::Send,{Blind}{End}                 ;End
F13 & N::Send,{Blind}{Backspace}            ;Backspace
F13 & M::Send,{Blind}{Delete}               ;Delete
F13 & D::Send,{Blind}{AppsKey}              ;右クリックメニュー表示
F13 & S::Send,{Blind}{Escape}               ;Esc
#UseHook off
