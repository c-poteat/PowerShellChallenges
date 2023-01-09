function nextnumber {
    [int]$num = Read-Host "Enter a number"
    return "The next number is " + ($num + 1);
}

function nextnumbermain {
    nextnumber | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Algebra/returnnextnumber/nextnumber.txt
}