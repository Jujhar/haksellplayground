byfive n = [x | x <- [1..n], canby5 x]
    where canby5 num = num `mod` 5 == 0