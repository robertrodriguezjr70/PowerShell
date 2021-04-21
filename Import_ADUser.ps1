
#view users from csv file
Import-Csv "<file path>" |Out-GridView

Import-Csv "<file path>" |
            New-ADUser '
            -enabled $True
            -accountpassword $(convertTo-SecureString "password" -AsPlainText -Force)
            


#$users= Import-CSV <Path>

ForEach ($user in $users)
{
  Write-Host $user $user.<property>
}
