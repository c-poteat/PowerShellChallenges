#Create a function that takes an integer 
#and returns true if it's divisible by 100, otherwise return false.

function multipleof100 {
$value = 4
    if ($value % 100 -eq 0) {
        Write-Host "true"
    } else {
        Write-Host "false"
    }
}

function main {
    multipleof100 | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Algebra/multipleof100/multipleof100.txt
}