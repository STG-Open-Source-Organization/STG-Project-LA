@echo OFF
@set a=0
:Menu
chcp 936
@title [��ͨģʽ]Skywars-1 ��������[%a%]
@echo ####################
@echo       ��������: %a%         
@echo ####################
java -Dfile.encoding=UTF-8 -Xms1024m -Xmx1024m -jar spigot-1.8.8-R0.1-SNAPSHOT-latest.jar
@echo �ѹر�,����5�������
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause