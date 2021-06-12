
#view users from csv file
  #Import-Csv "<file path>" |Out-GridView

            
# rrodriguez - The below code works to inport users, tested on 06/12/2021
  # Import-Csv "c:\Imports\Userimport.csv" |New-ADUser -accountpassword $(convertTo-SecureString "IpSecurity1!" -AsPlainText -Force)  -enabled $True           

