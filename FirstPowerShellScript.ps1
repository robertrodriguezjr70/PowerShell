#----------- Commands learned ---------
#Get-Help <cmdlet> -examples -ShowWindow
#Get-Help <cmdlet> -full
#Get-Help <cmdlet> -detail
#Get-Command | More
#Get-PSProvider
#Get-PSDrive
#Get-Process <name> | Format-Table -Property Path -AutoSize
#Set-Location c:
#$MyDate=Get-date

#Write-Host "Today is $MyDate"
#Get-PSDrive 
#gci -recurse

#create a new file, write,append, read
#New-Item file.txt -type file/Directory
#Set-Content file.txt "add text here"
#Add-Content file.txt "appending another line here"
#Get-Content file.txt
#$varname = Get-Content file.txt

#open/Export a file
#Set-Service| Where-Object status -eq "running" | Export-Csv "C:\Users\home\Desktop\RunningServices.csv"
#invoke-item "C:\Users\home\Desktop\PowerShellExport.csv"
#gci -Recurse -Include *.jpg


#Send to printer
#Get-Service|Out-Printer

#Sorting
#Get-Service | Sort-Object Status,Name|More
#Get-Service | Sort-Object Status,Name|Format-Wide -column 4 -GroupBy status
#Get-Service | Where-Objece status -eq "running"
#Get-Service | where-Object status -like "nni*"
#Get-Service | Select-Object cpu -First 4

#Array List
#[System.Collections.ArrayList]$Var="chrome","VirtualBox","PowerShell"
#$Var.Add(WinWord")
#$Var.Remove("winWord")
#Get-Process $Var


#get-eventlog application | ogv

#Computer Management
#Get-CimInstance Win32_bios
#Get-CimInstance Win32_processor


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

