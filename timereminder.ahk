#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
count1 := 0
count2 := 0 
while (true)
{
	sleep, 1000
	count1 := count1 + 1000 
	count2 := count2 + 1000
	if (mod(count1,1200000) = 0)
	{
		msgbox, 0, Time Reminder, Looking to somewhere for 20s 
		count1 := 0
	}
	else 
		if (mod(count2,3000000) = 0)
		{
			msgbox, 0, Time Reminder, You should stand up and drink water ! 	
			count2 := 0
		}
}