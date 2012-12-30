import Data.Char
import Data.List

digitSum :: Int -> Int
digitSum = sum . map digitToInt . show

firstTo40 :: Maybe Int
firstTo40 = find ((==40) . digitSum) [1..]

firstTo :: Int -> Maybe Int
firstTo fnum = find ((==fnum) . digitSum) [1..]
