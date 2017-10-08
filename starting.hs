import Data.List
import System.IO

main = do
	putStrLn "what's your name"
	name <- getLine
	putStrLn ("hello " ++ name)