#----------- Commands learned ---------
#Get-Help <cmdlet> -examples -ShowWindow
#Get-Help <cmdlet> -full
#Get-Help <cmdlet> -detail
#Get-Command | More
#Get-PSProvider
#Get-PSDrive
#Get-Process <name> | Format-Table -Property Path
#Set-Location c:
#$MyDate=Get-date

#Write-Host "Today is $MyDate"
#Get-PSDrive 
#gci -recurse

#create a new file, write,append, read
#New-Item file.txt -type file
#Set-Content file.txt "add text here"
#Add-Content file.txt "appending another line here"
#Get-Content file.txt
#$varname = Get-Content file.txt

#Create a directory
#new-item -ItemType Directory -Path C:\NewDir

#Write and open a file
#GCI -recurse |Export-Csv "C:\Users\home\Desktop\PowerShellExport.csv"
#invoke-item "C:\Users\home\Desktop\PowerShellExport.csv"
#gci -Recurse -Include *.jpg

#get-eventlog application | ogv

#Show-Command

#Computer Management
Get-CimInstance Win32_bios
Get-CimInstance Win32_processor


#---------------------------
cls

$Greeting="Hello Robert"
$ifMessage = Get-Date


Write-host "$Greeting, Your script has started"

# This is a comment
Get-Process | Format-Wide -Column 6

Start-Sleep 3

cls

Set-Location C:\Windows

gci -Force


# This is a comment
if ($ifMessage.Month -eq 2)
{
    Write-Host "Its Feb and I have " 
    Write-Host `$"10 to my name"
   
}
else
{

    write-Host "Not Feb Foo"

}



Write-Host `n"$Greeting, Your script has ended"

