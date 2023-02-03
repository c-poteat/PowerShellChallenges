function howmanywords {
    if (Test-Path './howmany.txt') {
        Get-Content './howmany.txt' | Measure-Object -Word
    }
}

#file is 3 words long