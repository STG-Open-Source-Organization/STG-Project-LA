@echo OFF
@set a=0
:Menu
color e
@title [25565]Waterfall ����[%a%]
@echo ====================
@echo\
@echo  ���ƣ�Waterfall
@echo  �˿ڣ�25565
@echo  ���ͣ�Waterfall
@echo\
@echo ====================
java -Dfile.encoding=UTF-8 -jar Waterfall.jar 
color b
@echo ====================
@echo\
@echo   ��������...(5)��
@echo\
@echo ====================
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause
echo -Dfile.encoding=UTF-8