Set-ExecutionPolicy UnRestrict
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex


choco install googlechrome -y
choco install git -y
choco install gitextensions -y
choco install 7zip -y
choco install vlc -y
choco install fiddler4 -y
choco install visualstudiocode -y
choco install nodejs.install -y
choco install docker -y
choco install jre8 -y
choco install adobereader -y
choco install skype -y
choco install filezilla -y
choco install conemu -y
choco install microsoft-teams -y
choco install poshgit -y
choco install whatsapp -y
choco install spotify -y
choco install lightshot -y
choco install azure-cli -y
choco install azure-data-studio -y
choco install rdcman -y
choco install powerbi -y
choco install zoomit -y


dism /online /get-features | more 
 
Dism /online /enable-feature /featurename:NetFx3 /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-ASPNET /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-ASPNET45 /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-BasicAuthentication /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-WindowsAuthentication /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:Containers /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:Microsoft-Hyper-V-All /All /Source:D:\sources\sxs /LimitAccess


az extension add --name azure-devops