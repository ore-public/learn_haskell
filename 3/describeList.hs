describeList :: [a] -> String
describeList ls = "The list is "
  ++ case ls of [] -> "empty."
                [x] -> "a singleton list."
                xs -> "a longer list."

describeList' :: [a] -> String
describeList' ls = "The list is " ++ what ls
  where what [] = "empty."
        what [x] = "a singleton list."
        what xs = "a longer list."