function grasshopper_summation {
    # 2 -> 3 (1 + 2)
    # 8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)
    $n = 8
    $sum = 0;
    for ($i = 1; $i -le $n; $i++) {
            $sum += $i 
        }
    return $sum
   }

grasshopper_summation