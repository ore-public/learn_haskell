max' :: (Ord a) => a -> a -> a
max' a b
  | a <= b = b
  | otherwise = a

