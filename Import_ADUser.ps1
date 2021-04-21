#$users= Import-CSV <Path>

ForEach ($user in $users)
{
  Write-Host $user $user.<property>
}
