# Return the answer in a text file
function addition {
$a = 5;
$b = 6; 
$sum = $a + $b
$sum
}

function additionmain {
    addition | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Algebra/AdditionAnswer.txt
}