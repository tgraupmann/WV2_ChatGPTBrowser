[Setup]
AppName=Chat GPT Browser
AppVersion=1.0.0
AppVerName=Chat GPT Browser 1.0.0
AppPublisher=Tim Graupmann
AppPublisherURL=https://tagenigma.com/blog/
AppSupportURL=https://github.com/tgraupmann/WV2_ChatGPTBrowser
AppUpdatesURL=https://github.com/tgraupmann/WV2_ChatGPTBrowser
AppCopyright=Copyright (C) 2023 Tim Graupmann
DefaultDirName={pf64}\tgraupmann\ChatGPTBrowser
DefaultGroupName=tgraupmann\ChatGPTBrowser
OutputBaseFilename=ChatGPTBrowserSetup
VersionInfoVersion=1.0.0
SetupIconFile=WebView2Browser.ico
UninstallDisplayIcon={app}\WebView2Browser.exe
UninstallDisplayName=Chat GPT Browser 1.0.0
Compression=lzma
SolidCompression=yes
InfoBeforeFile=eula.txt
PrivilegesRequired=admin
ChangesAssociations = yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "Release_x64\*"; DestDir: "{pf64}\tgraupmann\ChatGPTBrowser"; Flags:ignoreversion recursesubdirs;

[Icons]
Name: "{group}\Chat GPT Browser"; Filename: "{pf64}\tgraupmann\ChatGPTBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{commondesktop}\Chat GPT Browser"; Filename: "{pf64}\tgraupmann\ChatGPTBrowser\WebView2Browser.exe"; WorkingDir: "{app}";
Name: "{group}\Uninstall Chat GPT Browser"; Filename: "{uninstallexe}"

[Run]
Filename: "{pf64}\tgraupmann\ChatGPTBrowser\WebView2Browser.exe"; Description: "Launch Chat GPT Browser"; Flags: postinstall skipifsilent runascurrentuser; WorkingDir: "{app}"
