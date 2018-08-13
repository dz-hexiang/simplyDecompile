cd apk

set/p file=ÇëÊäÈëapkÎÄ¼ş:

set name=%file:.apk=%

set jarFile=%name%\%name%.jar

echo .........apktool start...........


java -jar "..\tools\apktool.jar" d -f  %file%

echo .........apktool end...........


echo .........dex2jar start...........

call ..\tools\dex2jar-2.0\d2j-dex2jar -f %file% -o %jarFile%
echo .........dex2jar done...........


echo .........jd-gui  start..........


call ..\tools\jd-gui  %jarFile%

echo .........jd-gui done...........

pause