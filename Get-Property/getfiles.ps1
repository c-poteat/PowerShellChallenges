function getfiles {
    Write-Output "Displays files in directories" Get-ChildItem | Measure-Object | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Get-Property/Answer.txt
}

function getfilesystem {
    #Displays files in file system path
    Get-ChildItem -Path /Users/nell/Documents/DEV/PowerShell | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Get-Property/displayfiles.txt
}

function getfilenames {
    #Displays Only the names of the file 
    Get-ChildItem -Path /Users/nell/Documents/DEV/PowerShell -Name | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Get-Property/displayfiles2.txt
}

function getnonwindows {
    #Displays files for non windows machines
    Get-ChildItem /etc/r*
}

function getfilesystem3 {
    Get-ChildItem -Path HKLM:\HARDWARE
}

