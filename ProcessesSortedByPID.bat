@echo off
powershell -ExecutionPolicy ByPass -command "get-process | sort id  | Out-File C:\ProcessesSortedByPID.txt"

