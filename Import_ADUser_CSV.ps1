
#view users from csv file
#Import-Csv "<file path>" |Out-GridView

#Import-Csv "<file path>" |
#            New-ADUser '
#            -accountpassword $(convertTo-SecureString "IpSecurity1!" -AsPlainText -Force) `
#            -enabled $True
            
# Import-Csv "c:\Imports\Userimport.csv" |New-ADUser -accountpassword $(convertTo-SecureString "IpSecurity1!" -AsPlainText -Force)  -enabled $True           


#$users= Import-CSV <Path>

ForEach ($user in $users)
{
  Write-Host $user $user.<property>
}
