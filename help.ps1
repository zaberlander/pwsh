#Shows the help file of the Get-Verb command and the more will make it easier to read as it puts it all on one screen.
Get-Help Get-Verb | more #the Get-Verb shows all the verbs that can be used.
Get-Help Get-Verb -Detailed #will show a detailed version of the command with examples.

#Get all approved PS verbs 
Get-Verb -Verb Set | Format-List
Get-Verb -Group Security | Format-List

#Help Commands

Get-Command #Retrieves a list of all available commands in the current session, including cmdlets, aliases, functions, and scripts. Useful for discovering commands.
Get-Help #Displays help information about PowerShell commands, including syntax, parameters, and examples. It helps you understand how to use a specific command.
Get-Member #Examines the properties and methods of objects passed to it, allowing you to explore the structure and capabilities of an object in detail.

Get-Command python -all #This command retrieves all instances of commands named python available.
gcm -Name GET*IPaddress* #Uses the alias gcm for Get-Command to find all commands with names matching the pattern GET*IPaddress*.

Help Get-NetIPAddress -Examples #Provides examples on how this command can be used.

Get-NetIPAddress | Format-Table 
New-Alias -Name IP -Value Get-NetIPAddress
IP | Format-Table

New-Item -Type File -Path C:\Users\patri\new_file.txt

Copy-Item -Path C:\windows\web -Destination .\CopiedFolder -Recurse -Verbose #This command copies the contents of the C:\windows\web folder to a new folder named CopiedFolder in the current directory.
#-Recurse: Ensures that all subfolders and their contents within C:\windows\web are copied recursively.
#-Verbose: Displays detailed information about each step of the copying process.

Set-Location #alias of cd

Get-Content -Path #This command retrieves the contents of a file or other items, such as the output of a command or the contents of a variable. It is commonly used to read text files line by line.
Get-Content C:\example.txt #Reads and displays the content of example.txt
Get-Content -Path C:\logs\log.txt -Tail 10 #Displays the last 10 lines of the file.
Get-Content -Path C:\data.csv | ForEach-Object { $_.ToUpper() } #Processes each line of a file (e.g., converts text to uppercase).

ForEach-Object {Add-Content -Path .\LineNumbers.txt -Value "This is line $_."}


