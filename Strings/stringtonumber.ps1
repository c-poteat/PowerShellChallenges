function stringtonumber {
    $value = "5"
    $integer = [int]$value
    $integer
}

function stringtonumbermain {
    stringtonumber | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Conversions/stringtonumber.txt
}