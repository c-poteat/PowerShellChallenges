function fizzbuzz {
    $number = Read-Host "Please enter a number"
    for ($i -eq 1; $i -le $number; $i++) {
        if ($i % 5 -eq 0 -and $i % 3 -eq 0) {   
            Write-Output "FizzBuzz"
    } elseif ($i % 3 -eq 0) {
            Write-Output "Fizz" 
    } elseif ($i % 5 -eq 0) {
            Write-Host "Buzz"
    } else {
        Write-Host $i
    }
 }
}