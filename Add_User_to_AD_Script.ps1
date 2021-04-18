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

#----- import from CSV and add list of users to AD ----
#$users=Import-CSV <path>

#ForEach($user in $users)
{
#New-ADUser
#-Name  $user.'First Name + ' " " ' + $user.'Last Name') `
#-GivenName $user.'First Name' `
#-Surname $user.'Last Name'
#-Description #user.Description

}

#----- import from CSV and add list of users to AD ----
