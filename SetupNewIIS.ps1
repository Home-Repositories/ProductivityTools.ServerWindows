
function New-IIS {
    [cmdletbinding()]
    param ([string]$SiteName, [string]$HostName, [bool]$Folder)



    #    $HostName = "localhost"
    #$SiteFolder = Join-Path -Path 'C:\inetpub\wwwroot' -ChildPath $SiteName
    $SiteFolder = Join-Path -Path $Folder -ChildPath $SiteName

    New-WebSite -Name $SiteName -PhysicalPath $SiteFolder -Force
    $IISSite = "IIS:\Sites\$SiteName"
    Set-ItemProperty $IISSite -name  Bindings -value @{protocol = "https"; bindingInformation = "*:443:$HostName" }

}


