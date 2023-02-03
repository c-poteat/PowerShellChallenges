function whichsystem {
    #Determines the system based on automatic varaibles 
if ($IsLinux) {
    Write-Output "This is a Linux system" | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/RandomScripts/whichsystem/linux.txt
}
elseif ($IsMacOS) {
    Write-Output "This is a macOS system" | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/RandomScripts/whichsystem/macos.txt
}
elseif ($IsWindows) {
    Write-Host "This is a Windows system" | Out-File /Users/nell/Documents/DEV/PowerShellChallenges/RandomScripts/whichsystem/windows.txt
 }
}
