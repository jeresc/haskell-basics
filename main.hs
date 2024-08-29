
import Data.List
import System.IO

addMe :: Int -> Int -> Int

-- funcName param1 param2 = operations (returned value)
addMe x y = x + y

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
addTuples (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

whatAge :: Int -> String
whatAge 16 = "You can drive"
whatAge 18 = "You can vote"
whatAge 21 = "You're an adult"
whatAge _ = "Nothing important"

main = do
  putStrLn "Enter two numbers:"
  x <- readLn
  y <- readLn
  let z = addMe x y
  putStrLn $ "The sum of " ++ show x ++ " and " ++ show y ++ " is " ++ show z
