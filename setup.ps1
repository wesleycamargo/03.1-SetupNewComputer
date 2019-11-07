Set-ExecutionPolicy UnRestrict
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex


#Dev Tools
choco install git -y
choco install gitextensions -y
choco install visualstudiocode -y

## uncomment following lines to change VS Version
#choco install visualstudio2019professional -y
choco install visualstudio2019enterprise -y
choco install sql-server-management-studio -y

choco install nodejs.install -y
choco install docker-desktop -y
choco install docker-kitematic -y

choco install azure-cli -y
choco install azure-data-studio -y
choco install fiddler4 -y

#Work tools
choco install microsoft-teams -y
choco install lightshot -y
choco install powerbi -y
choco install zoomit -y
choco install microsoft-teams -y
#choco install office365proplus -y

#Personal Stuff
choco install googlechrome -y
choco install googledrive -y
choco install whatsapp -y
choco install spotify -y
choco install skype -y
choco install winrar -y
#choco install origin -y ##Instal EA Origin downloader


#Environment Stuff

dism /online /get-features | more 
 
Dism /online /enable-feature /featurename:NetFx3 /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-ASPNET /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-ASPNET45 /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-BasicAuthentication /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:IIS-WindowsAuthentication /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:Containers /All /Source:D:\sources\sxs /LimitAccess
Dism /online /enable-feature /featurename:Microsoft-Hyper-V-All /All /Source:D:\sources\sxs /LimitAccess

# Install azure extension
az extension add --name azure-devops

#Remove windows 10 Apps
get-appxpackage *zunemusic* | remove-appxpackage
get-appxpackage *zune* | remove-appxpackage
get-appxpackage *bingfinance* | remove-appxpackage
get-appxpackage *bingsports* | remove-appxpackage
get-appxpackage *bing* | remove-appxpackage
#get-appxpackage *xbox* | remove-appxpackage
get-appxpackage *solitaire* | remove-appxpackage
get-appxpackage *officehub* | remove-appxpackage
get-appxpackage *skypeapp* | remove-appxpackage
get-appxpackage *getstarted* | remove-appxpackage
get-appxpackage *3dbuilder* | remove-appxpackage
get-appxpackage Microsoft.ZuneVideo | remove-appxpackage
get-appxpackage Microsoft.ZuneMusic | remove-appxpackage
get-appxpackage Microsoft.WindowsMaps | remove-appxpackage
get-appxpackage Microsoft.SkypeApp | remove-appxpackage
get-appxpackage Microsoft.MixedReality.Portal | remove-appxpackage
get-appxpackage Microsoft.Print3D | remove-appxpackage
get-appxpackage Microsoft.MicrosoftSolitaireCollection | remove-appxpackage
get-appxpackage Microsoft.GetHelp | remove-appxpackage
get-appxpackage Microsoft.GetStarted | remove-appxpackage
