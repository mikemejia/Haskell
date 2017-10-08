import Data.List
import System.IO 

-- Int -2^63 2^63
maxInt = maxBound :: Int

num = min 9 12
num2 = max 11 14
sumOfNums = sum [1..1000]
modEx = mod 5 4

num9 = 9 :: Int
sqrtOf9 = sqrt(fromIntegral num9)

trueandfalse = True && False
trueorflase = True || False
nottrue = not(True)
primeNumbers = [3,5,7,11]
morePrime = primeNumbers ++ [13,17,19,23,29]
favNums = 2 : 7 : 21 :66 :[]
multilist = [[1,2,3],[4,5,6],[7,9,0]]
moreprime2 = 31 : morePrime 
lengthPrime = length moreprime2 --length of List
revPrime = reverse moreprime2 -- shows list in reverse order
firstprime = head moreprime2 -- first in list
lasprime = last moreprime2 -- last in list
