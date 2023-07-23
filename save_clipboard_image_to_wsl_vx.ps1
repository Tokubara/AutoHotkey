$img = Get-Clipboard -format image
if(!$img) { Write-Host "No File in clipboard." }
$vx_path = "vx_attachments/Pasted_image_{0:yyyyMMddHHMMss}.png" -f (Get-Date)
$img_path = "//wsl.localhost/Ubuntu/home/quebec/notes/$vx_path"
$img.save($img_path)
Set-Clipboard "[[file:../$vx_path]]"
