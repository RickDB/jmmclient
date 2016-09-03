; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{AD24689F-020C-4C53-B649-99BB49ED6238}
AppName=JMM Desktop
AppVersion=3.6.0.3
;AppVerName=JMM Desktop 3.6.0.3
AppPublisher=JMM
AppPublisherURL=https://github.com/japanesemediamanager
AppSupportURL=https://github.com/japanesemediamanager
AppUpdatesURL=https://github.com/japanesemediamanager
DefaultDirName={pf}\JMM\JMM Desktop
DefaultGroupName=JMM Desktop
AllowNoIcons=yes
OutputBaseFilename=JMM_Desktop_Setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\JMMDesktop.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Data.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.PivotGrid.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Printing.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.Core.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.Core.v12.2.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.Grid.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.Grid.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.Layout.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.LayoutControl.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.PivotGrid.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.Printing.v12.2.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\DevExpress.Xpf.Printing.v12.2.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\GongSolutions.Wpf.DragDrop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\Infralution.Localization.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\Ionic.Zip.Reduced.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\Jint.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\JMMDesktop.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\MahApps.Metro.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\MahApps.Metro.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\MahApps.Metro.Resources.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\MahApps.Metro.Resources.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\Microsoft.Data.Edm.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\Microsoft.Data.OData.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\Microsoft.Data.Services.Client.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\Microsoft.Win32.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\NLog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\ReuxablesLegacy.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Diagnostics.DiagnosticSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Net.Http.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Security.Cryptography.Algorithms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Security.Cryptography.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Security.Cryptography.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Security.Cryptography.X509Certificates.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Spatial.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\WPFToolkit.Extended.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\de\*"; DestDir: "{app}\de"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\en\*"; DestDir: "{app}\en"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\en-gb\*"; DestDir: "{app}\en-gb"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\es\*"; DestDir: "{app}\es"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\fr\*"; DestDir: "{app}\fr"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\it\*"; DestDir: "{app}\it"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\nl\*"; DestDir: "{app}\nl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\pl\*"; DestDir: "{app}\pl"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\pt\*"; DestDir: "{app}\pt"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\JMMDesktop\ru\*"; DestDir: "{app}\ru"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\Projects\[ JMM Binaries No Configs ]\Config\JMMDesktop.exe.Config"; DestDir: "{app}"; Flags: ignoreversion onlyifdoesntexist
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\JMM Desktop"; Filename: "{app}\JMMDesktop.exe"
Name: "{group}\{cm:UninstallProgram,JMM Desktop}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\JMM Desktop"; Filename: "{app}\JMMDesktop.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\JMM Desktop"; Filename: "{app}\JMMDesktop.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\JMMDesktop.exe"; Flags: nowait postinstall skipifsilent shellexec; Description: "{cm:LaunchProgram,JMM Desktop}"

[Dirs]
Name: "{app}"; Permissions: users-full

[UninstallDelete]
Type: filesandordirs; Name: "{app}"

