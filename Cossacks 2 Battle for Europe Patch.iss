; Инструкция https://jrsoftware.org/ishelp/index.php

; Всегда меняются
#define GameName "Cossacks 2 Battle for Europe"                                          ; Название игры
#define GameNameDash "Cossacks-2-Battle-for-Europe"                                                          ; Название игры без пробелов
#define GameNameEXE "engine"                                                              ; Название exe файла игры
#define GameVer "1.3"                                                                     ; Версия игры
#define GameAppIdSteam "4890"                                                             ; Ид игры в стиме
;От ситуации зависит
#define AppDescription "{cm:Patch} {cm:for} Cossacks 2 Battle for Europe"                                                         ; Описание программы
#define Typ "Patch"                                                                       ; Тип приложения
; Практически никогда не меняется
#define AppVer "1.3"                                                                        ; Версия установщика
#define Platz "C:\Users\TeMeR\Documents\GitHub\"                                                    ; Место
; Константы
#define Copyright "Folk"                                                                  ; (констант)Копирайт
#define AppPublisher "Russifiers for Humans"                                              ; (констант)Название инициативы
#define AppPublisherDash "Russifiers-for-Humans"                                              ; (констант)Название инициативы
#define PublisherURL "https://steamcommunity.com/id/TeMeR55"                              ; (констант)Ссылка на автора
#define AppURL "https://github.com/" + AppPublisherDash + "/" +GameNameDash + "-" + Typ +"/releases"        ; Ссылка на руководство
; Сложные переменные  
#define Location Platz + "\" + GameNameDash + "-" + Typ                                       ; Место нахождение соурса
#define OriginalNameSetup Typ + "-" + GameNameDash                        ; Оригинальное наименование приложения
#define AppNameAndDescript GameName + " - " + AppDescription                              ; Название программы и описание
#define ProductVerName AppNameAndDescript + " версии " + GameVer                             ; Название программы для какой версии игры в системе

[Setup]
;Номер приложения для его удаление лучше все время не забывать разный совать. Проверка уникальный для: Cossacks 2 Battle for Europe Patch
AppId={{2470C248-30A8-4B66-A950-F2E02AC5D123}
//--------------------------------------App's information and version--------------------------------------\\
;Свойства приложения
AppName={#AppNameAndDescript}                                                   
AppVersion={#AppVer}
AppVerName={#ProductVerName}
AppCopyright={#Copyright}
AppContact={#PublisherURL}
AppComments={#Typ}
AppPublisher={#AppPublisher}
AppPublisherURL={#PublisherURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
AppReadmeFile={#AppURL}
VersionInfoCompany={#AppPublisher}
VersionInfoCopyright={#Copyright}
VersionInfoDescription={#AppDescription}
VersionInfoOriginalFileName={#OriginalNameSetup}  
VersionInfoProductName={#ProductVerName}
VersionInfoProductTextVersion={#AppVer}
VersionInfoVersion={#AppVer}
AppendDefaultDirName = no     
//--------------------------------------Options--------------------------------------\\
; Если установлено значение «да», программа установки отобразит флажок «Не создавать папку в меню «Пуск»
AllowNoIcons=yes
; Имя папки в меню «Пуск»
DefaultGroupName={#AppPublisher}
; Путь по умолчанию
DefaultDirName={code:GetInstallationPath}
; Название установщика
OutputBaseFilename={#OriginalNameSetup}
; Если установлено значение «нет», отключает уведомление об "Существующей папке"
DirExistsWarning=no
; Если установлено значение «да», включает уведомление об "Не существующей папке"
EnableDirDoesntExistWarning=yes
;Если установлено значение «нет», включает страницу "Мастер приветствует"
DisableWelcomePage=no    
;Если установлено значение «нет», включает страницу "Спасибо за установку"
DisableFinishedPage=no
//--------------------------------------Compression--------------------------------------\\
; Метод сжатия
Compression=lzma2/ultra64
; Если установлено значение «да»,включает сжатие в один поток(лучше сжимает, но проблем больше) 
SolidCompression=yes
LZMAUseSeparateProcess=yes
LZMADictionarySize=1048576
LZMANumFastBytes=273
//--------------------------------------Files--------------------------------------\\
;Путь к фалу Лицензии
;LicenseFile={#Location}\Licence.rtf
;Путь к фалу Описание
;InfoBeforeFile={#Location}\Description.rtf
;InfoAfterFile=infoafter.txt
;Путь к фалу Иконка
SetupIconFile={#Location}\Icon.ico
;Путь к фалу Сетап
OutputDir={#Location}\
;Путь к фалу Картинки
WizardImageFile={#Location}\Pic.bmp
;Путь к фалу Картинки
WizardSmallImageFile={#Location}\Pic.bmp

[Components]
Name: "patch"; Description: "{cm:Patch}"; Types: full compact custom; Flags: fixed
Name: "patch/rus"; Description: "Русский"; Languages: russian; Flags: exclusive
Name: "patch/eng"; Description: "English"; Languages: english; Flags: exclusive
Name: "exe"; Description: "{cm:Exe} 1.4"; Types: full compact;
Name: "fix"; Description: "{cm:Fix}"; Types: custom
Name: "fix/2022"; Description: "{cm:version} 2022 {cm:year}"
Name: "fix/2024"; Description: "{cm:version} 2024 {cm:year}"

[Files]
; Соурс
Source: {#Location}\{#GameName}\common\*; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: patch 
Source: {#Location}\{#GameName}\eng\*; DestDir: "{app}"; Languages: english; Flags: ignoreversion recursesubdirs createallsubdirs; Components: patch/eng
Source: {#Location}\{#GameName}\rus\*; DestDir: "{app}"; Languages: russian; Flags: ignoreversion recursesubdirs createallsubdirs; Components: patch/rus 
Source: {#Location}\{#GameName}\fix2022\*; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: fix/2022 
Source: {#Location}\{#GameName}\fix2024\*; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: fix/2024
Source: {#Location}\{#GameName}\exe\*; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: exe 

[Icons]
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:ProgramOnTheWeb,{#ProductVerName}}"; Filename: "{#AppURL}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:UninstallProgram,{#ProductVerName}}"; Filename: "{uninstallexe}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{#GameName}"; Filename: "{app}\{#GameNameEXE}.exe"; WorkingDir: "{app}";

[Run]
; На финальной страницу спрашивает о запуске финального продукта
Description: "{cm:LaunchProgram, {#GameName}}"; Filename: "{app}\{#GameNameEXE}.exe"; WorkingDir: "{app}"; Flags: postinstall skipifsilent
Filename: cmd.exe;Parameters: "/silent /c attrib +r ""{app}\log.txt"""

[Code]
var
  InstallationPath: string;

function GetInstallationPath(Param: string): string;
    
begin
  { Обнаруженный путь кэшируется, так как он вызывается несколько раз }
  
  if InstallationPath = '' then
  begin
    if RegQueryStringValue(
         HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App {#GameAppIdSteam}',
         'InstallLocation', InstallationPath) then
    begin
      Log('Detected Steam installation: ' + InstallationPath);
    end
    // для гог
    //  else
    //if RegQueryStringValue(
    //     HKLM32, 'SOFTWARE\GOG.com\Games\1196955511',
    //     'path', InstallationPath) then
    //begin
    //  Log('Detected GOG installation: ' + InstallationPath);
    //end
      else
    begin
      if IsWin64 then InstallationPath := ExpandConstant('{commonpf64}')
      else InstallationPath := ExpandConstant('{commonpf32}');
      InstallationPath:=InstallationPath;
      Log('No installation detected, using the default path: ' + InstallationPath);
    end;
  end;
  Result := InstallationPath;
end;

[CustomMessages]
english.Patch=Patch 1.4
english.for=for
english.Exe=Exe
english.Fix=Fix
english.version=version
english.year=year
russian.version=версия
russian.year=года
russian.Exe=Экзешник
russian.Fix=Фикс
russian.for=для
russian.Patch=Патч 1.4

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"; InfoBeforeFile: Description_ENG.rtf
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"; InfoBeforeFile: Description_RUS.rtf