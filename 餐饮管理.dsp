# Microsoft Developer Studio Project File - Name="��������" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=�������� - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "��������.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "��������.mak" CFG="�������� - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "�������� - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "�������� - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "�������� - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 /nologo /subsystem:windows /machine:I386

!ELSEIF  "$(CFG)" == "�������� - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x804 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "�������� - Win32 Release"
# Name "�������� - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\Copydlg.cpp
# End Source File
# Begin Source File

SOURCE=.\CPdlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Diancaidlg.cpp
# End Source File
# Begin Source File

SOURCE=.\JHselect.cpp
# End Source File
# Begin Source File

SOURCE=.\Jiacaidlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Jiezhangdlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Jinhuodlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Jinhuoselect.cpp
# End Source File
# Begin Source File

SOURCE=.\Kaitaidlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Logindlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Quanxiandlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Rcxdlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Returndlg.cpp
# End Source File
# Begin Source File

SOURCE=.\SLdlg.cpp
# End Source File
# Begin Source File

SOURCE=.\SpInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\Ycxdlg.cpp
# End Source File
# Begin Source File

SOURCE=.\Zhucedlg.cpp
# End Source File
# Begin Source File

SOURCE=".\��������.cpp"
# End Source File
# Begin Source File

SOURCE=".\��������.rc"
# End Source File
# Begin Source File

SOURCE=".\��������Dlg.cpp"
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\Copydlg.h
# End Source File
# Begin Source File

SOURCE=.\CPdlg.h
# End Source File
# Begin Source File

SOURCE=.\Diancaidlg.h
# End Source File
# Begin Source File

SOURCE=.\JHselect.h
# End Source File
# Begin Source File

SOURCE=.\Jiacaidlg.h
# End Source File
# Begin Source File

SOURCE=.\Jiezhangdlg.h
# End Source File
# Begin Source File

SOURCE=.\Jinhuodlg.h
# End Source File
# Begin Source File

SOURCE=.\Jinhuoselect.h
# End Source File
# Begin Source File

SOURCE=.\Kaitaidlg.h
# End Source File
# Begin Source File

SOURCE=.\Logindlg.h
# End Source File
# Begin Source File

SOURCE=.\Quanxiandlg.h
# End Source File
# Begin Source File

SOURCE=.\Rcxdlg.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\Returndlg.h
# End Source File
# Begin Source File

SOURCE=.\SLdlg.h
# End Source File
# Begin Source File

SOURCE=.\SpInfo.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\Ycxdlg.h
# End Source File
# Begin Source File

SOURCE=.\Zhucedlg.h
# End Source File
# Begin Source File

SOURCE=".\��������.h"
# End Source File
# Begin Source File

SOURCE=".\��������Dlg.h"
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\142.ico
# End Source File
# Begin Source File

SOURCE=.\res\167.ico
# End Source File
# Begin Source File

SOURCE=.\res\17.ico
# End Source File
# Begin Source File

SOURCE=.\res\171.ico
# End Source File
# Begin Source File

SOURCE=.\res\2.ico
# End Source File
# Begin Source File

SOURCE=.\res\3.bmp
# End Source File
# Begin Source File

SOURCE=.\res\33.ico
# End Source File
# Begin Source File

SOURCE=.\res\42.ico
# End Source File
# Begin Source File

SOURCE=.\res\57.ico
# End Source File
# Begin Source File

SOURCE=.\res\61.ico
# End Source File
# Begin Source File

SOURCE=.\res\66.ico
# End Source File
# Begin Source File

SOURCE=.\res\71.ico
# End Source File
# Begin Source File

SOURCE=.\res\82.ico
# End Source File
# Begin Source File

SOURCE=.\res\91.ico
# End Source File
# Begin Source File

SOURCE=.\res\b.bmp
# End Source File
# Begin Source File

SOURCE=.\res\background1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\login.bmp
# End Source File
# Begin Source File

SOURCE=.\res\toolbar1.bmp
# End Source File
# Begin Source File

SOURCE=".\res\��������.ico"
# End Source File
# Begin Source File

SOURCE=".\res\��������.rc2"
# End Source File
# Begin Source File

SOURCE=".\res\��ͨ��¼1.bmp"
# End Source File
# End Group
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
