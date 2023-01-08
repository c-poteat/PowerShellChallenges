function product {
    $a = 68
    $b = 100
    $sum = $a * $b
    $sum
}

function productmain {
    product | Out-File /Users/nell/Documents/DEV/PowerShell/PowerShellChallenges/Algebra/productanswer.txt
}