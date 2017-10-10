import Data.List
import System.IO

doubleEvenNumber y =
	if ( y `mod` 2 /= 0)
		then y
		else y * 2

getClass :: Int -> String
--conditionals
getClass n = case n of
	5 -> "Go to k"
	6 -> "go to el"
	_ -> "go away"

--modules

--module SampFunctions (getClass, doubleEvenNumber) where

--import SampFunctions

data BaseballPlayer = Pitcher
					| Catcher
					| Infielder
					| Outfield
				deriving Show

barryBonds :: BaseballPlayer -> Bool

barryBonds Outfield = True
barryInOf = print(barryBonds Outfield)

data Customer = Customer String String Double
	deriving Show

tomSmith :: Customer
tomSmith = Customer "Tom Smith" "123 Main" 20.50
getBalance :: Customer -> Double
getBalance (Customer _ _ b) = b
