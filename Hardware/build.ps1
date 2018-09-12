CD $PSScriptRoot
& "C:\Program Files\KiCad\bin\python.exe" .\build-gerbers.py .\AquaHub\AquaHub.kicad_pcb "${PSScriptRoot}\Output\gerber"
& "C:\Program Files\KiCad\bin\python.exe" .\build-images.py .\AquaHub\AquaHub.kicad_pcb "${PSScriptRoot}\Output\boards"
git add -A .
git commit -m "Auto-generated Outputs"
git push
