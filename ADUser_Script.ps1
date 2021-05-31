#New-ADUser "first last" `
#-Office <name>`
#-mobilephone "xxx-xxx-xxxx" `
#-GivenName "First Name" `
#-Surname "Last Name" `
#-AccountPassword (ConvertTo-SecureString "password" -AsPlainText -Force) '
#-Path "OU path"
#-Enabled $True


#New-ADUser "The Hulk" -Enabled $true -AccountPassword $(convertto-securestring "IpSecurity1!" -AsPlainText -Force)

#Set-ADAccountpassword <first last> -NewPassword $(convertto-securestring "IpSecurity1!" -AsPlainText -Force)
#Get-ADUser -Filter * -Properties Passwordexpired|Format-Table   name, Enabled

#Set-ADUser <> -Enabled $True
#Get-ADUser "first last" -Properties *
#Set-ADObject -Description "blah"
       
#$pw=Read-Host "What is the password" -AsSecureString
#Set-ADAccountpassword "first last" -NewPassword $pw
#Enable-ADAccount "first last"

# Disable user
 # Set-Aduser "The Hulk" -Enabled $False


#$Firstname = Read-Host -Prompt "Please enter First Name"
#$Lastname = Read-Host -Prompt "Please enter  Last Name"

#----- import from CSV and add list of users to AD ----

#$users=Import-CSV <path>   <-- Assign to a var


#Import-Csv >? |OGV <--look at what our importing
#Import-Csv <path> | New-ADuser -AccountPassword $(convertto-securestring "IpSecurity1!" -AsPlainText -Force) -Enabled $True


#----- import from CSV and add list of users to AD ----

#cls
#$file = Import-Csv C:\Imports\UserImport.csv
#Foreach($user in $file)
#{
#  New-ADUser                                                        `
#  -samaccountname  $user.'samaccountname'                           `
#  -Name            $user.'name'                                     `
#  -GivenName       $user.'givenname'                                `
#  -Surname         $user.'surname'                                  `
#  -displayname     $user.'displayname'                              `
#  -city            $user.'city'                                     `
#  -state           $user.'state'                                    `           
#  -AccountPassword (convertto-securestring "IpSecurity1!" -AsPlainText -Force) `
#  -Enabled         $True                                              
# 
# }









