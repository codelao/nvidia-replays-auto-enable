[Languages]
Name: en; MessagesFile: "compiler:Default.isl"
Name: ru; MessagesFile: "compiler:Languages\Russian.isl"

[Messages]
en.BeveledLabel=English
ru.BeveledLabel=Русский

; welcome page
ru.SetupWindowTitle=Установка
en.SetupWindowTitle=Installation
WelcomeLabel1=Install «{#MyAppName}»



[Files]
Source: "{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "config.csv"; DestDir: "{app}"; Flags: ignoreversion
Source: "overlay-marker.png"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{userstartup}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"