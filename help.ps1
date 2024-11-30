#shows the help file of the get-ver and the more will make it easier to read as 
#it puts it all on one screen

get-help get-verb | more 

# the get-verb shows all the verbs that can be used 

get-verb -verb Set | format-list
get-verb -group security | format-list

#to get the informaton about the cmdlet, how it can be used, parameters that can be passed
get-help get-service -detailed 

#help commands
Get-Command Get-Help Get-Member
Get-Command python -all
gcm -Name GET*IPaddress*
help Get-NetIPAddress -examples
Get-NetIPAddress | Format-Table
New-Alias -Name IP -Value Get-NetIPAddress
IP | Format-Table
New-Item -Type File -Path C:\Users\patri\new_file.txt
Copy-Item -Path C:\windows\web -Destination .\CopiedFolder -Recurse -Verbose
Set-Location 
Get-Content -Path 
ForEach-Object {Add-Content -Path .\LineNumbers.txt -Value "This is line $_."}

Get-ChildItem ENV: | More
$env:ChocolateyLastPathUpdate #to call an environment varaible 
