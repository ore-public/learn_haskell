elem' :: (Eq a) => a -> [a] -> Bool
elem' y ys = foldr (\x acc -> if y==x then True else acc) False ys
