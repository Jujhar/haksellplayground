pair :: [a] -> [(a,a)]
pair xs = zip xs (tail xs)
