# Microsoft Developer Studio Project File - Name="vrpn_phantom" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=vrpn_phantom - Win32 pc_win32_MDd
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "vrpn_phantom.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "vrpn_phantom.mak" CFG="vrpn_phantom - Win32 pc_win32_MDd"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "vrpn_phantom - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "vrpn_phantom - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "vrpn_phantom - Win32 pc_win32_MTd" (based on "Win32 (x86) Static Library")
!MESSAGE "vrpn_phantom - Win32 pc_win32_MDd" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "vrpn_phantom - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /W3 /GX /O2 /I "../../quat" /I "../../external/pc_win32/include/ghost3.1" /I "../../external/pc_win32/include/ghost-stl" /I "../" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /TP /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "vrpn_phantom - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /I "../../quat" /I "../../external/pc_win32/include/ghost3.1" /I "../../external/pc_win32/include/ghost-stl" /I "../" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /TP /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "vrpn_phantom - Win32 pc_win32_MTd"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vrpn_phantom___Win32_pc_win32_MTd"
# PROP BASE Intermediate_Dir "vrpn_phantom___Win32_pc_win32_MTd"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "pc_win32_MTd"
# PROP Intermediate_Dir "pc_win32_MTd"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\..\..\quat" /I "..\..\..\\" /I "..\..\..\..\external\include\ghost3.0" /I "..\..\..\..\external\include\stl" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /TP /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\quat" /I ".." /I "..\..\external\pc_win32\include\ghost3.1" /I "..\..\external\pc_win32\include\ghost-stl" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /TP /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "vrpn_phantom - Win32 pc_win32_MDd"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "vrpn_phantom___Win32_pc_win32_MDd"
# PROP BASE Intermediate_Dir "vrpn_phantom___Win32_pc_win32_MDd"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "pc_win32_MDd"
# PROP Intermediate_Dir "pc_win32_MDd"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\..\..\quat" /I "..\..\..\\" /I "..\..\..\..\external\include\ghost3.0" /I "..\..\..\..\external\include\stl" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /TP /c
# ADD CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /I "..\..\quat" /I ".." /I "..\..\external\pc_win32\include\ghost3.0" /I "..\..\external\pc_win32\include\stl" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /TP /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "vrpn_phantom - Win32 Release"
# Name "vrpn_phantom - Win32 Debug"
# Name "vrpn_phantom - Win32 pc_win32_MTd"
# Name "vrpn_phantom - Win32 pc_win32_MDd"
# Begin Source File

SOURCE=.\buzzForceField.C
# End Source File
# Begin Source File

SOURCE=.\buzzForceField.h
# End Source File
# Begin Source File

SOURCE=.\constraint.C
# End Source File
# Begin Source File

SOURCE=.\constraint.h
# End Source File
# Begin Source File

SOURCE=.\forcefield.C
# End Source File
# Begin Source File

SOURCE=.\forcefield.h
# End Source File
# Begin Source File

SOURCE=.\ghost.h
# End Source File
# Begin Source File

SOURCE=.\plane.C
# End Source File
# Begin Source File

SOURCE=.\plane.h
# End Source File
# Begin Source File

SOURCE=.\texture_plane.C
# End Source File
# Begin Source File

SOURCE=.\texture_plane.h
# End Source File
# Begin Source File

SOURCE=.\trimesh.C
# End Source File
# Begin Source File

SOURCE=.\trimesh.h
# End Source File
# Begin Source File

SOURCE=.\vrpn_Phantom.C
# End Source File
# Begin Source File

SOURCE=.\vrpn_Phantom.h
# End Source File
# End Target
# End Project
