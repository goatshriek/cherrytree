; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "CherryTree"
#define MyAppPublisher "Giuseppe Penone"
#define MyAppURL "https://www.giuspen.net/cherrytree/"
#define MyAppExeName "cherrytree.exe"
#define Username "penoneg"
#define MyAppVersion GetFileVersion('C:\msys64\home\penoneg\git\cherrytree\build\cherrytree.exe')

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{DBA7384C-E1C6-44B5-A3B4-C94F2F0B8C0C}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=C:\Users\{#Username}\Desktop
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
LicenseFile=C:\Users\{#Username}\Desktop\cherrytree_{#MyAppVersion}_win64_portable\license.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename=cherrytree_{#MyAppVersion}_win64_setup
SetupIconFile=C:\msys64\home\{#Username}\git\cherrytree\icons\cherrytree.ico
Compression=lzma2
SolidCompression=yes
WizardStyle=modern
ChangesAssociations=yes

[Registry]
Root: HKCR; Subkey: ".ctb"; ValueType: string; ValueName: ""; ValueData: "CherryTreeB"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "CherryTreeB"; ValueType: string; ValueName: ""; ValueData: "CherryTree SQLite Document"; Flags: uninsdeletekey
Root: HKCR; Subkey: "CherryTreeB\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\mingw64\bin\{#MyAppExeName},0"
Root: HKCR; Subkey: "CherryTreeB\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\mingw64\bin\{#MyAppExeName}"" ""%1"""
Root: HKCR; Subkey: ".ctx"; ValueType: string; ValueName: ""; ValueData: "CherryTreeX"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "CherryTreeX"; ValueType: string; ValueName: ""; ValueData: "CherryTree SQLite Zipped"; Flags: uninsdeletekey
Root: HKCR; Subkey: "CherryTreeX\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\mingw64\bin\{#MyAppExeName},0"
Root: HKCR; Subkey: "CherryTreeX\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\mingw64\bin\{#MyAppExeName}"" ""%1"""
Root: HKCR; Subkey: ".ctd"; ValueType: string; ValueName: ""; ValueData: "CherryTreeD"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "CherryTreeD"; ValueType: string; ValueName: ""; ValueData: "CherryTree XML Document"; Flags: uninsdeletekey
Root: HKCR; Subkey: "CherryTreeD\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\mingw64\bin\{#MyAppExeName},0"
Root: HKCR; Subkey: "CherryTreeD\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\mingw64\bin\{#MyAppExeName}"" ""%1"""
Root: HKCR; Subkey: ".ctz"; ValueType: string; ValueName: ""; ValueData: "CherryTreeZ"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "CherryTreeZ"; ValueType: string; ValueName: ""; ValueData: "CherryTree XML Zipped"; Flags: uninsdeletekey
Root: HKCR; Subkey: "CherryTreeZ\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\mingw64\bin\{#MyAppExeName},0"
Root: HKCR; Subkey: "CherryTreeZ\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\mingw64\bin\{#MyAppExeName}"" ""%1"""

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.isl"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "icelandic"; MessagesFile: "compiler:Languages\Icelandic.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "slovak"; MessagesFile: "compiler:Languages\Slovak.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\{#Username}\Desktop\cherrytree_{#MyAppVersion}_win64_portable\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\mingw64\bin\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\mingw64\bin\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\mingw64\bin\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
