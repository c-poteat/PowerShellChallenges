function minimum {
    #Bubble Sort
    $arr = 54, 32, -6, 11, 7 
    $n = $arr.length
        for ($i = 0; $i -lt $arr.length; $i++) {
            for ($j = 0; $j -lt $n - $i - 1; $j++) {
                if ($arr[$j] -gt $arr[$j + 1]) {
                    # swap arr[$j+1] and arr[$j]
                    $temp = $arr[$j];
                    $arr[$j] = $arr[$j + 1];
                    $arr[$j + 1] = $temp;
            }
        }
    }
    return "The minimum value is " + $arr[0] | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Arrays/minimum/minans.txt;
}