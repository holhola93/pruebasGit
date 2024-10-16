New-Item  -ItemType Directory -Path C:\ -Name Directorio1
Set-Location -Path C:\Directorio1 
New-Item -ItemType File -Name hola.txt
Add-Content -Path hola.txt David  
Copy-Item hola.txt hola.bak