function convertage {
$age = 65
$days = $age * 365
$days
}
function convertmain {
convertage | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Algebra/convertagetodays/convertanswer.txt
}