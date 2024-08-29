
import Data.List
import System.IO

randTuple = (1, "Random Tuple")

bobSmith = ("Bob Smith", 52)

bobsName = fst bobSmith
bobsAge = snd bobSmith

names = ["Bob", "Mary", "Tom"]
addresss = ["123 Main St", "456 Elm St", "789 Oak St"]

namesAndAddresses = zip names addresss

-- compile with ghc --make main
main = do
  putStrLn "What is your name?"
  name <- getLine
  putStrLn ("Hello, " ++ name ++ "!")
