@echo OFF
@set a=0
:Menu
@title [14001]ʯשҪ��  ��������[%a%]
@echo ##########
@echo ��������[%a%]
@echo ##########
color e
java -jar PaperSpigot-1.8.8.jar 
color b
@echo �ѹرգ�5 ������
@ping -n 7 127.1>nul
@set /a a=%a%+1
@goto Menu
pause