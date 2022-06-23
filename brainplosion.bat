@echo off
setlocal enabledelayedexpansion
set constant=0
:: Your Code
set code=i i i i i i m i i i i i o i o d o i i o d d o 
for %%a in (%code%) do ( 
	if %%a == i (
		set /a constant=!constant!+1
	) else if %%a == d (
		set /a constant=!constant!-1
	) else if %%a == m (
		set /a constant=!constant!*10
	)  else if %%a == v (
		set /a constant=!constant!/10
	)  else if %%a == o (
		echo !constant!
	)
)
pause