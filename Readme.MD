

### VSCode
```
winget install -e --id Microsoft.VisualStudioCode
```
### Git
```
winget install -e --id Git.Git
```

### SQL Server
```
winget install --id=Microsoft.SQLServer.2022.Developer  -e
```
But because of the language version of the windows it did not work.

### Jenkins
- download java
- install java ```.\jdk-21_windows-x64_bin.exe /quiet```
- install jenkins 

[Jenkins Downlaod](https://www.jenkins.io/download/thank-you-downloading-windows-installer-stable/)

#### Plugins:
- msbuild

#### Jobs
Find home path of jenkins 
![](Images/20250316124105.png)

Clone git repository (private one)
 git clone git@github.com:Home-Repositories/Jenkins.git .

 Reload the configuration from the drive

![](Images/20250316130840.png)