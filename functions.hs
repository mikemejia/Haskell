import Data.List
import System.IO

addMe :: Int -> Int -> Int

-- funcName param1 param2 = operation (returned value)

addMe x y = x + y

sumMe x y = x + y --Didnt define the fuction so it works with floats

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)

addTuples (x, y)(x2, y2) = (x + x2, y + y2)
whatAge :: Int -> String
whatAge 16 = "You can drive"
whatAge 18 = "you can vote"
whatAge 21 = "You're an adult"
whatAge _ = "nothing important"

--recursion 

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial(n-1)

prodFact n = product [1..n]

isOdd :: Int -> Bool
isOdd n
	| n `mod` 2 == 0 = False
	| otherwise = True

whatGrade :: Int -> String

whatGrade age
	| (age >= 5 && age <= 6) = "kindergarten"
	| (age >= 7 && age <= 10) = "elementary"
	| (age >= 11 && age <= 13) = "Middle"
	| (age >= 14 && age <= 18) = "high school"
	otherwise "college"