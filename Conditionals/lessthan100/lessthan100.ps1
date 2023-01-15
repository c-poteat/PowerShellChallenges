function lessthan {
    $a = 88
    $b = 44
        if($a -and $b -lt 100) {
             Write-Output true | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Conditionals/lessthan100/lessthan100.txt
        }
            Write-Output false | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Conditionals/lessthan100/lessthan100.txt
   }
