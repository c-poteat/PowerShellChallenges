function howmanychars {
    if (Test-Path './howmany.txt') {
        Get-Content './howmany.txt' | Measure-Object -Character
    }
}

#20 characters long including spaces

function howmanychars2 {
    if (Test-Path './howmany.txt') {
        Get-Content './howmany.txt' | Measure-Object -Character -IgnoreWhiteSpace
    }
}

#18 characters long not including spaces
