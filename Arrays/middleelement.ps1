function middle {
    $arr = 2, 3, 4, 5, 5 
    $mid = ($arr[0] + $arr[-1]) / 2
    $mid
}

function middlemain {
    middle | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Arrays/middleelement/middleanswer.txt
}