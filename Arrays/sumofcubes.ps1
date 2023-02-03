function sumofcubes {
    $arr = 1, 5, 9
    $sum = 0
        for ($i = 0; $i -lt $arr.length; $i++) {
            $sum += $arr[$i] * $arr[$i] * $arr[$i]
        }
        "The total sum is " + $sum | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Arrays/sumofcubes/sumcubesans.txt
}