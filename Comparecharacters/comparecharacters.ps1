function comparecharacters {
$str1 = "AC"
$str2 = "DC"
$measureObject1 = $str1.Length
$measureObject2 = $str2.Length
if ($measureObject1 -eq $measureObject2) {
    Write-Host "true"
} else {
    Write-Host "false"
  }
}
comparecharacters | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Comparecharacters/compare.txt
