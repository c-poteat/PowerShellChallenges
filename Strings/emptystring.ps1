function emptystring {
    $var = ""
    if ($var.Length -eq 0) {
        Write-Host "True"
    } else {
        Write-Host "False"
    }
}
function nostring {
    $var = "3"
    if ($var.Length -eq 0) {
        Write-Host "True"
    } else {
        Write-Host "False"
    }
}
function emptymain {
    emptystring
    nostring
}