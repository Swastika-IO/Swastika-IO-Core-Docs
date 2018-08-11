del /S obj\* /q
del /S src\obj\* /q
del /S docs\* /q
del api\.manifest /q
COPY CNAME docs\CNAME
git add .
git commit -m "Add existing file"
git push origin master
docfx\docfx docfx.json --serve
pause