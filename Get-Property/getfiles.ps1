function getfiles {
    Write-Output "Displays files in directories" Get-ChildItem | Measure-Object | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Get-Property/Answer.txt
}