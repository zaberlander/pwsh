Get-ChildItem ENV: | More

$env:ChocolateyLastPathUpdate #to call an environment varaible.

$env:MY_VARIABLE = "SomeValue" #This method will set the environment variable for the duration of the PowerShell session. It will not persist after the session is closed.

[System.Environment]::SetEnvironmentVariable("MY_VARIABLE", "SomeValue", "User") #Sets for a user.

[System.Environment]::SetEnvironmentVariable("MY_VARIABLE", "SomeValue", "Machine") #Sets for the system - requires admin privileges.

