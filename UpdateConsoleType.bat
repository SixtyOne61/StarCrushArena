@echo off
set "old_word=externalTerminal"
set "new_word=internalConsole"
set "file_path=C:\Users\olivi\OneDrive\Desktop\Projects\PC\StarCrushArena\Repo\Powerz.code-workspace"

powershell -Command "(Get-Content -Path '%file_path%' -Raw) -replace '%old_word%', '%new_word%' | Set-Content -Path '%file_path%'"