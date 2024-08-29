
import Data.List
import System.IO

primes = [3,13,17,19,23,29,31]

infinPow10 = [10,20..]

many2s = take 10 (repeat 2)

many3s = replicate 10 3

cycleList = take 10 (cycle [1,2,3,4,5])

listTimes2 = [x * 2 | x <- [1..10]]
listTimes3 = [x * 3 | x <- [1..10], x * 3 <= 10]

dividesBy9n13 = [ x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

sortedList = sort [3,1,9,5,6]

sumOfLists = zipWith (+) listTimes2 listTimes3

listBiggerThan5 = filter (>5) primes 

evensUpTo20 = takeWhile (<20) [2,4..]

-- also foldr
multOfList = foldl (*) 1 [2,3,4,5]

