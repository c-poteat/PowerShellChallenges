function reversearray1 {
    $arr = "a", "b", "c", "d" 
    for ($i = $arr.length -1; $i -ge 0; $i--) {
        Write-Output $arr[$i]
    }
}

function reversemain {
    reversearray1 | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Arrays/reversearray/reverseanswer.txt
}