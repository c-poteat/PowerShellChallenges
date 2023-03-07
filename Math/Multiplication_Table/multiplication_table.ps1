function multiplication_table {
# Calculate multiplication table for number
$j = 5
# Loop starts at 1 and ends at 10
for ($i = 1; $i -le 10; $i++) {
# Sum is $i x 5 until 10
    $sum = $i * $j
# This part of the loop is in string format
    Write-Host "$i x $j = $sum"
    }
  }
multiplication_table
