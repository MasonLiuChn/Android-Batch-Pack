@echo off
rem xcopy F:\work\workspace\MDApp_Android .\project\MDApp_Android\ /s /e /y
rem xcopy F:\work\workspace\lib_ActionBarSherlockLibrary .\project\lib_ActionBarSherlockLibrary\ /s /e /y
rem xcopy F:\work\workspace\lib_SlidingMenuLibrary .\project\lib_SlidingMenuLibrary\ /s /e /y
rem xcopy F:\work\workspace\lib_ViewPagerIndicatorlibrary .\project\lib_ViewPagerIndicatorlibrary\ /s /e /y
rem xcopy F:\work\workspace\AndroidAsync .\project\AndroidAsync\ /s /e /y

rem echo ��ǰ�̷���%~d0
rem echo ��ǰ�̷���·����%~dp0project\MDApp_Android
rem echo ��ǰ������ȫ·����%~f0
rem echo ��ǰ�̷���·���Ķ��ļ�����ʽ��%~sdp0
rem echo ��ǰCMDĬ��Ŀ¼��%cd%




rem ִ��java�ļ��޸�������

cd java

set a=jifengwang_market_anzhiwang_anzhuo_360_wandoujia_appchina_nduoa_mumayi_qq_163_xiaomi

call myjava.bat AntPackage.java %~dp0project\MDApp_Android %a%

pause