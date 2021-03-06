#define MyAppName "Wexflow"
#define MyAppVersion "2.6"
#define MyAppPublisher "Akram El Assas"
#define MyAppExeName "Wexflow.Clients.Manager.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{36E7859C-FD7F-47E1-91C6-41B5F522E2F7}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
OutputDir=.
OutputBaseFilename=wexflow-{#MyAppVersion}-windows-x64
SetupIconFile="..\src\Wexflow.Clients.Manager\Wexflow.ico"
Compression=lzma2
SolidCompression=yes
; "ArchitecturesInstallIn64BitMode=x64" requests that the install be
; done in "64-bit mode" on x64, meaning it should use the native
; 64-bit Program Files directory and the 64-bit view of the registry.
; On all other architectures it will install in "32-bit mode".
ArchitecturesInstallIn64BitMode=x64

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
;Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
; Wexflow Windows Service
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Clients.WindowsService.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Clients.WindowsService.exe.config"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\libs\FluentFTP.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Hammock.ClientProfile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\ICSharpCode.SharpZipLib.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\log4net.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Renci.SshNet.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\TweetSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Mono.Security.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Npgsql.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Oracle.DataAccess.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\MySql.Data.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\System.Data.SQLite.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Teradata.Client.Provider.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\saxon9he.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\saxon9he-api.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\IKVM.OpenJDK.Charsets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\IKVM.OpenJDK.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\IKVM.OpenJDK.Text.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\IKVM.OpenJDK.Util.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\IKVM.OpenJDK.XML.API.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\IKVM.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Microsoft.Synchronization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\Microsoft.Synchronization.Files.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\MediaInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\OpenPop.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\itextsharp.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\TuesPechkin.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\TuesPechkin.Wkhtmltox.Win32.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\Google.Apis.Auth.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\Google.Apis.Auth.PlatformServices.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\Google.Apis.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\Google.Apis.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\Google.Apis.PlatformServices.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\libs\Google.Apis.YouTube.v3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\DiffPlex.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\libs\MonoTorrent.dll"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Core.Service.Client.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Core.Service.Contracts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Core.Service.Cross.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\Debug\Wexflow.Core.xml"; DestDir: "{app}"; Flags: ignoreversion

Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.CsvToXml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesConcat.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesCopier.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesLoader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesMover.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesRemover.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ListEntities.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ListFiles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.MailsSender.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Md5.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.MediaInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Mkdir.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ProcessLauncher.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Rmdir.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Sha1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Sha256.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Sha512.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Touch.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Twitter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.XmlToCsv.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Xslt.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Zip.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Tar.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Tgz.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Sql.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Wmi.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ImagesTransformer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Http.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Sync.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Ftp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesRenamer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Wait.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesExist.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FileExists.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Movedir.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Now.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Workflow.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.MailsReceiver.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesSplitter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ProcessKiller.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Unzip.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Untar.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Untgz.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ProcessInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.TextToPdf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.HtmlToPdf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.SqlToXml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.SqlToCsv.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Guid.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesEqual.dll"; DestDir: "{app}"; Flags: ignoreversion
; Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.YouTube.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.FilesDiff.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.Torrent.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ImagesResizer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WindowsService\bin\x64\Release\Wexflow.Tasks.ImagesCropper.dll"; DestDir: "{app}"; Flags: ignoreversion

; Wexflow Manager
Source: "..\src\Wexflow.Clients.Manager\bin\x64\Release\Wexflow.Clients.Manager.exe"; DestDir: "{app}\Manager"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.Manager\bin\x64\Release\Wexflow.Clients.Manager.exe.config"; DestDir: "{app}\Manager"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.Manager\bin\x64\Release\Wexflow.Core.Service.Client.dll"; DestDir: "{app}\Manager"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.Manager\bin\x64\Release\Newtonsoft.Json.dll"; DestDir: "{app}\Manager"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.Manager\bin\x64\Release\Wexflow.Core.Service.Contracts.dll"; DestDir: "{app}\Manager"; Flags: ignoreversion

; Wexflow Web Manager
Source: "..\src\Wexflow.Clients.WebManager\index.html"; DestDir: "{app}\Web Manager"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WebManager\js\wexflow-manager.min.js"; DestDir: "{app}\Web Manager\js"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WebManager\css\wexflow-manager.min.css"; DestDir: "{app}\Web Manager\css"; Flags: ignoreversion

; Wexflow Web Designer
Source: "..\src\Wexflow.Clients.WebDesigner\index.html"; DestDir: "{app}\Web Designer"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WebDesigner\js\wexflow-designer.min.js"; DestDir: "{app}\Web Designer\js"; Flags: ignoreversion
Source: "..\src\Wexflow.Clients.WebDesigner\css\wexflow-designer.min.css"; DestDir: "{app}\Web Designer\css"; Flags: ignoreversion

; Wexflow's Documentation
Source: "..\src\Wexflow.Core\Workflow.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.CsvToXml\CsvToXml.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FileExists\FileExists.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesConcat\FilesConcat.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesCopier\FilesCopier.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesExist\FilesExist.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesInfo\FilesInfo.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesLoader\FilesLoader.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesMover\FilesMover.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesRemover\FilesRemover.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesRenamer\FilesRenamer.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Ftp\Ftp.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Http\Http.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ImagesTransformer\ImagesTransformer.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ListEntities\ListEntities.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ListFiles\ListFiles.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.MailsReceiver\MailsReceiver.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.MailsSender\MailsSender.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Md5\Md5.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.MediaInfo\MediaInfo.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Mkdir\Mkdir.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Movedir\Movedir.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ProcessLauncher\ProcessLauncher.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Rmdir\Rmdir.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Sha1\Sha1.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Sha256\Sha256.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Sha512\Sha512.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Sql\Sql.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Sync\Sync.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Tar\Tar.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Template\Template.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Tgz\Tgz.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Touch\Touch.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Twitter\Twitter.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Wait\Wait.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Wmi\Wmi.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.XmlToCsv\XmlToCsv.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Xslt\Xslt.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Zip\Zip.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Now\Now.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Workflow\Workflow.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesSplitter\FilesSplitter.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ProcessKiller\ProcessKiller.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Unzip\Unzip.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Untar\Untar.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Untgz\Untgz.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ProcessInfo\ProcessInfo.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.TextToPdf\TextToPdf.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.HtmlToPdf\HtmlToPdf.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.SqlToXml\SqlToXml.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.SqlToCsv\SqlToCsv.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Guid\Guid.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesEqual\FilesEqual.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
; Source: "..\src\Wexflow.Tasks.YouTube\YouTube.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.FilesDiff\FilesDiff.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.Torrent\Torrent.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ImagesResizer\ImagesResizer.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs
Source: "..\src\Wexflow.Tasks.ImagesCropper\ImagesCropper.xml"; DestDir: "{app}\Documentation"; Flags: ignoreversion recursesubdirs

Source: "..\LICENSE.txt"; DestDir: "{app}\"; Flags: ignoreversion recursesubdirs
Source: "..\VERSION.txt"; DestDir: "{app}\"; Flags: ignoreversion recursesubdirs

; Wexflow's configuration
Source: "..\samples\Wexflow\*"; DestDir: "C:\Wexflow\"; Flags: ignoreversion recursesubdirs uninsneveruninstall
Source: "..\src\Wexflow.Core\Wexflow.xml"; DestDir: "C:\Wexflow\"; Flags: ignoreversion recursesubdirs uninsneveruninstall
Source: "..\src\Wexflow.Core\Workflow.xsd"; DestDir: "C:\Wexflow\"; Flags: ignoreversion recursesubdirs uninsneveruninstall
Source: "..\samples\WexflowTesting\*"; DestDir: "C:\WexflowTesting\"; Flags: ignoreversion recursesubdirs uninsneveruninstall

; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}\Manager"; Filename: "{app}\Manager\{#MyAppExeName}";
Name: "{commonprograms}\{#MyAppName}\Web Manager"; Filename: "{app}\Web Manager\index.html";
Name: "{commonprograms}\{#MyAppName}\Web Designer"; Filename: "{app}\Web Designer\index.html";
;Name: "{commonprograms}\{#MyAppName}\Start Wexflow Windows Service"; Filename: {sys}\sc.exe; Parameters: "start Wexflow" ; IconFilename: "{app}\Wexflow.ico";
;Name: "{commonprograms}\{#MyAppName}\Stop Wexflow Windows Service"; Filename: {sys}\sc.exe; Parameters: "stop Wexflow" ; IconFilename: "{app}\Wexflow.ico";
Name: "{commonprograms}\{#MyAppName}\Configuration"; Filename: "C:\Wexflow\";
Name: "{commonprograms}\{#MyAppName}\Documentation"; Filename: "{app}\Documentation";
Name: "{commonprograms}\{#MyAppName}\Logs"; Filename: "{app}\Wexflow.log";
Name: "{commonprograms}\{#MyAppName}\Uninstall"; Filename: "{uninstallexe}";

Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\Manager\{#MyAppExeName}"; Tasks: desktopicon
;Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\Manager\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\Manager\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
Filename: "{sys}\sc.exe"; Parameters: "create Wexflow start= auto binPath= ""{app}\Wexflow.Clients.WindowsService.exe""" ; Flags: runhidden  waituntilterminated
Filename: "{sys}\sc.exe"; Parameters: "description Wexflow ""Wexflow workflow engine."""; Flags: runhidden  waituntilterminated
Filename: "{sys}\sc.exe"; Parameters: "start Wexflow"; Flags: runhidden  waituntilterminated

[UninstallRun]
Filename: "taskkill"; Parameters: "/im ""{#MyAppExeName}"" /f"; Flags: runhidden waituntilterminated
Filename: "{sys}\sc.exe"; Parameters: "stop Wexflow"; Flags: runhidden waituntilterminated
Filename: "taskkill"; Parameters: "/im ""Wexflow.Clients.WindowsService.exe"" /f"; Flags: runhidden waituntilterminated
Filename: "{sys}\sc.exe"; Parameters: "delete Wexflow"; Flags: runhidden waituntilterminated

[Code]
procedure InitializeWizard();
begin
  CreateDir('C:\Wexflow\');
  CreateDir('C:\Wexflow\Trash');
  CreateDir('C:\WexflowTesting\');
end;
