@echo off // It instructs to hide the commands when batch files is executed
set /a time=5
:x    //loop variable
start winword
start mspaint  //open paint
start notepad
start write
start cmd //open command prompt
start explorer
start control
start calc // open calculator
set /a time=%time%-1
if %time=%time%-1
goto timeup
)
goto x // infinite loop
:timeup
cls
echo Time is up!
pause