function index {
    $arr = 34, 12, 90, 2
    $item = 12

    for ($i=0; $i -lt $arr.length; $i++) {
        if ($arr[$i] -eq $item){
            return "The index is " + $i
        }
    }
        return -1
}
#index should be 1

function indexmain {
    index | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Arrays/findindex/indexanswer.txt
}