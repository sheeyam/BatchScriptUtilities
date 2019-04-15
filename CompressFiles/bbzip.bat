:: Set Source Below 
set source=C:\Users\Sheeyam\Desktop\BBBScript\Source\BB_Files

:: Set File Name Below
set name=BB_Files_%DATE:~-10,2%%DATE:~-7,2%%DATE:~-4%

:: Set Destination Below 
set dest=C:\Users\Sheeyam\Desktop\BBBScript\Dest\%name%.zip

:: Execution Script Below 
CScript zip.vbs %source% %dest%