#!c::
{
    Send "^l"
    Sleep 100
    Send "^c"
}

!+p::
{
    Run "powershell.exe -WindowStyle Hidden -ExecutionPolicy Bypass -File C:\Users\12708\Documents\AutoHotkey\save_clipboard_image_to_wsl_vx.ps1"
}