set NAME=KillTracker
set VERSION=v1.1
set PATH=C:\Program Files\7-Zip\;%PATH%

del "%NAME%-*.zip"
7z.exe a -tzip "%NAME%-%VERSION%.zip" "gamedata" "README.md"
7z.exe rn "%NAME%-%VERSION%.zip" "README.md" "%NAME%.md"