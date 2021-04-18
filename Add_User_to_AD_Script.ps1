#New-ADUser "first last" `
#-Office <name>`
#-mobilephone "xxx-xxx-xxxx" `
#-GivenName "First Name" `
#-Surname "Last Name" `
#-AccountPassword (ConvertTo-SecureString "password" -AsPlainText -Force) '
#-Path "OU path"
#-Enabled $True


#Get-ADUser "first last"
#Set-ADObject -Description "blah"
       
#$pw=Read-Host "What is the password" -AsSecureString
#Set-ADAccountpassword "first last" -NewPassword $pw
#Enable-ADAccount "first last"

#$Firstname = Read-Host -Prompt "Please enter First Name"
#$Lastname = Read-Host -Prompt "Please enter  Last Name"


#New-ADUser
#-Name "$firstname $Lastname" `
#-GivenName $Firstname `
