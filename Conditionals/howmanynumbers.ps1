function howmanychar {
    if (Test-Path './numbers.txt') {
        Get-Content './numbers.txt' | Measure-Object -Character
  }
}

function howmanypoints {
    
    if (Test-Path './numbers.txt') {
        $number = ([regex]::Match((Get-content './numbers.txt'), "\d+")).Value
  }
  $number
}