;@echo off
;Findstr -rbv ; %0 | powershell -c - 
;echo "Renaming files..."
;goto:sCode

$global:i = 1
Dir  .\img\* -Filter *.jpg | Rename-Item -NewName { "slide_$i.jpg"; $global:i++}


;:sCode 
;echo "Done"
;pause & goto :eof