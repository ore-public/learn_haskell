import qualified Data.Map as Map
import Data.Char

phonebook :: Map.Map String String
phonebook = Map.fromList $
            [("betty", "555-1234")
            ,("hoge", "123-4567")
            ]
string2digit :: String -> [Int]
string2digit = map digitToInt . filter isDigit

phoneBookToMap :: (Ord k) => [(k, a)] -> Map.Map k [a]
phoneBookToMap xs = Map.fromListWith (++) $ map (\(k, v) -> (k, [v])) xs

phoneBook :: Map.Map String [String]
phoneBook = phoneBookToMap $
            [("betty", "555-2938")
            ,("betty", "342-2492")
            ,("bonnie", "452-2928")
            ,("patsy", "493-2928")
            ,("patsy", "943-2929")
            ,("patsy", "827-9162")
            ,("lucille", "205-2928")
            ,("wendy", "939-8282")
            ,("penny", "853-2492")
            ,("penny", "555-2111")
            ]
M
