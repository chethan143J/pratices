@echo off
set abc=cha
set APP=FSCM92
:main
	echo hello 
	echo hi
	echo how are you
	echo i'm fine
	if %abc% ==ahc (
echo both are same
:err
 echo inside if label
goto :eof	
)
	echo what about you
	echo not bad
	echo okay
	echo bye
goto :EOF