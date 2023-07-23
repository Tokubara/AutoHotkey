#!d::
{
if WinExist("Edge")
    WinActivate
else
    Run "Edge"
}

#!e::
{
if WinExist("emacs")
    WinActivate
}

#!t::
{
; if WinExist("ahk_class CASCADIA_HOSTING_WINDOW_CLASS")
if WinExist("ahk_exe WindowsTerminal.exe")
    WinActivate
else
    Run "wt"
}

#!v::
{
if WinExist("ahk_exe Code.exe")
    WinActivate
else
    Run "Code.exe"
}

#!s::
{
if WinExist("ahk_exe ApplicationFrameHost.exe")
    WinActivate
else
    Run "ApplicationFrameHost.exe"
}