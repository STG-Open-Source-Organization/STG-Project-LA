@echo OFF
@set a=0
:Menu
color e
@title [25566]Lobby1 ����[%a%]
@echo #########
@echo ��������[%a%]
@echo #########
java -jar PaperSpigot-1.8.8.jar 
color b
@echo �ѹرգ�����5���������
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause