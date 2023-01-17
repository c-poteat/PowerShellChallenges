function getprocess {
    Get-Process | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Get-Process/getprocess.txt
}

function getpriority {
$A = Get-Process
$A | Get-Process | Format-Table -View priority | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Get-Process/getpriority.txt
}

function getprocess2 {
Get-Process pwsh | Format-Table `
    @{Label = "NPM(K)"; Expression = {[int]($_.NPM / 1024)}},
    @{Label = "PM(K)"; Expression = {[int]($_.PM / 1024)}},
    @{Label = "WS(K)"; Expression = {[int]($_.WS / 1024)}},
    @{Label = "VM(M)"; Expression = {[int]($_.VM / 1MB)}},
    @{Label = "CPU(s)"; Expression = {if ($_.CPU) {$_.CPU.ToString("N")}}},
    Id, ProcessName, StartTime -AutoSize
}
function getforprocess {
Get-Process pwsh -FileVersionInfo 
}
function pwsh {
Get-Process pwsh
}

function psprovider {
Get-PSProvider
Get-PSProvider | Format-Table Name, Module, PSSnapIn -AutoSize
}

function restart {
Restart-Computer
}
