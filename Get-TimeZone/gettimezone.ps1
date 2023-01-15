function gettimezonefilter {
    Get-TimeZone -Name "*pac*"
    Get-TimeZone -Name "*eas*"
    Get-TimeZone -Name "*mou*"
    Get-TimeZone -Name "*cen*"
}
function gettimezoneavailable {
    Get-TimeZone -ListAvailable
}


function main {
    gettimezone | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/Get-TimeZone/gettimezone.txt
}