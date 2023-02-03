function lessthanzero {
$arr = -1, 15, 20, 11, 5 
    for ($i =0; $i -lt $arr.length; $i++) {
        if ($arr[$i] -lt 0) {
            return "There is an array item that is less than zero which equals " + $true
        }
    }
    return "There is an array item that is not less than zero which equals " + $false    
}

function lessmain {
    lessthanzero | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Arrays/conditionals/lessthananswer.txt
}