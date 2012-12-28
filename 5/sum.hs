sum' :: (Num a) => [a] -> a
sum' xs = foldl (\acc x -> acc + x) 0 xs

sumr :: (Num a) => [a] -> a
sumr = foldr (+) 0

