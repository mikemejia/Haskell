import Data.List
import System.IO

-- map allows applying a function to every item on list

times4 :: Int -> Int
times4 x = x * 4

listTimes4 = map times4 [1,2,3,4]
-- using " map " is the same as
multBy4 :: [Int] -> [Int]
multBy4 [] = []
multBy4 (x:xs) = times4 x : multBy4 xs

-- (x:xs) frist item: rest of stuff  
--first value is multiplied by 4 rest of the list xs is put through the function again
areStringEq :: [Char] -> [Char] -> Bool
-- two characters checkes if they are equal
areStringEq [] [] = True
areStringEq (x:xs) (y:ys) = x == y && areStringEq xs ys
areStringEq _ _ = False
-- _ _ if anything is passed through that isnt a char

doMult :: (Int -> Int) -> Int
doMult func = func 3
num3Times4 = doMult times4


getAddFunc :: Int -> (Int -> Int)

getAddFunc x y = x + y
adds3 = getAddFunc 3
fourPlus3 = adds3 4

