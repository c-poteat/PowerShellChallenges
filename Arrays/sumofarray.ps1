function sum {
    $arr = 100, 44, 43, 67, 184
    $sum = 0
        for ($i = 0; $i -lt $arr.length; $i++) {
            $sum += $arr[$i]
        }
        "The total sum is " + $sum | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Arrays/sumofarray/sumans.txt
}