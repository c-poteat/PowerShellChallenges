function minmax {
    #Bubble Sort
    $arr = 99, 32, 0, 11, 88 
    $arr2 = @()
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
    $arr2 = $arr[0],$arr[$arr.length-1]
    return "The minmax value is " + $arr2 | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Arrays/minmax/minmaxans.txt;
}