#----------- Commands learned ----------------------------------------------------------------------------------------------------------------
#Update-Help
#Get-ExecutionPolicy
#Set-ExecutionPolicy Unrestricted
#$PSVersionTable
#$profile
#$PSHome
#Get-Help <cmdlet> -examples -ShowWindow
#Get-Help <cmdlet> -full
#Get-Help <cmdlet> -detail
#Get-Command | More
#Get-PSProvider
#Get-PSDrive
#Get-Member
#Get-Process <name> | Format-Table -Property Path -AutoSize
#Set-Location c:
#$MyDate=Get-date
#$host.ui.RawUI.Backgroundcolor = "black"
#$host.ui.RawUI.Forgroundcolor = "green"

#Can't run scripts are disabled
#Unrestricted policy loads all configuration files and runs all scripts. If you run an unsigned script that was downloaded from the Internet, you are prompted for permission before it runs.
#Whereas in Bypass policy, nothing is blocked and there are no warnings or prompts during script execution. Bypass ExecutionPolicy is more relaxed than Unrestricted
#Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted -Force;
#Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Bypass -Force;

#Write-Host "Today is $MyDate"
#Get-PSDrive 
#gci -recurse

#create a new file, write,append, read
#New-Item file.txt -type file/Directory
#Set-Content file.txt "add text here"
#Add-Content file.txt "appending another line here"
#Get-Content file.txt
#$varname = Get-Content file.txt

#open/Export/delete a file/Directory
#Set-Service| Where-Object status -eq "running" | Export-Csv "C:\Users\home\Desktop\RunningServices.csv"
#Set-Service| Where-Object status -eq "running" | Out-File "C:\Users\home\Desktop\RunningServices.txt"
#invoke-item "C:\Users\home\Desktop\PowerShellExport.csv"
#Remove-item "C:\Users\home\Desktop\PowerShellExport.csv"
#Remove-item  -recurs "C:\Users\home\Desktop\"
#gci -Recurse -Include *.jpg


#Send to printer
#Get-Service|Out-Printer
#Set-Service| Where-Object status -eq "running" | Out-File "C:\Users\home\Desktop\RunningServices.txt" |Out-Printer


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
#Get-CimInstance -class Win32_bios
#Get-CimInstance Win32_processor
#Get-CimInstance -class Win32_PnPSignedDriver
#Get-CimInstance -class Win32_LogicalDisk
#Get-Printer
#Get-PrinterPort
#Get-WindowsUpdateLog
#Get-Certificate
#Get-EventLog
#Get-TimeZone
#Start-Sleep - seconds 5
#Read-Host
#Get-aduser -filter *

#---------------------------  End Commands Learned -------------------------------------------------------------------------------------------------
Try
{
 Get-Service -name blahblah -ErrorAction Stop  <--will display catch error message
                or
 Get-Service -name blahblah -ErrorAction SilentlyConinue <--Will not display an error message, and continue with script

}
Catch
{
  Write-Host "Service is not installed"
}
Finally
{
  
}

foreach ($cntr in <variable name>)
   {
      Write-Host "blah blah"
  {
  

$Service = Get-process Spoolsv

IF ($Service.Id -eq 4532)
{
   Write-Host "YAY!"
}
Else
{
   Write-host "Nope!"
  
  
#---------------------------  Functions -------------------------------------------------------------------------------------------------  
 
function Get-RunningServices
{Get-Service|Where-Object status -eq running}

#---------------------------  Script Pamrs -------------------------------------------------------------------------------------------------

param($name)
Write-host "Hello" + $name



