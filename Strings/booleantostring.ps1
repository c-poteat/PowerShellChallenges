
function booleantostring {
$boolean = $false 
$convert = $boolean.ToString()
$convert
}

function btostring {
    booleantostring | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Strings/btostring.txt
}