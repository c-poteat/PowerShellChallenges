function firstelement {
    $arr = 10, 15, 20, 11, 5 
    Write-Output $arr[0]
    # answer should be 10
}

function firstmain {
    firstelement | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Arrays/firstelement/firstanswer.txt
}