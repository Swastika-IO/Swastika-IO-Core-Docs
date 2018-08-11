del /S obj\* /q
del /S src\obj\* /q
del /S docs\* /q
del api\.manifest /q
COPY CNAME docs\CNAME
docfx\docfx docfx.json --serve
pause