
import Data.List
import System.IO

infinPow10 = [10,20..]

many2s = take 10 (repeat 2)

many3s = replicate 10 3

cycleList = take 10 (cycle [1,2,3,4,5])

listTimes2 = [x * 2 | x <- [1..10]]
listTimes3 = [x * 3 | x <- [1..10], x * 3 <= 10]

dividesBy9n13 = [ x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

sortedList = sort [3,1,9,5,6]
