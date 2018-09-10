@ECHO OFF
"C:\Program Files\KiCad\bin\python.exe" C:\Users\passp\Downloads\kicad\InteractiveHtmlBom\InteractiveHtmlBom\generate_interactive_bom.py --nobrowser .\AquaHub.kicad_pcb
MOVE bom\ibom.html ..\Output\
ERASE /Q /S bom
