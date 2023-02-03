function lastelement {
    $arr = 10, 15, 20, 11, 5 
    Write-Output $arr[-1]
    # answer should be 5
}

function lastmain {
    lastelement | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Arrays/lastanswer.txt
}