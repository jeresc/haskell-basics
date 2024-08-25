
import Data.List
import System.IO

trueAndFalse = True && False
trueOrFalse = True || False
notTrue = not(True)

primeNumbers = [3,5,7,11]

morePrimes = primeNumbers ++ [13,17,19,23,29]

favNums = 2 : 7 : 21 : 66 :[]

multList = [[3,5,7], [11,13,17]]

extendedPrimes = 2 : morePrimes
lenPrimes = length extendedPrimes

revPrimes = reverse extendedPrimes

isListEmpty = null extendedPrimes

secondPrime = extendedPrimes !! 1

firstPrime = head extendedPrimes

lastPrime = last extendedPrimes

primeInit = init extendedPrimes

first3Primes = take 3 extendedPrimes

removedPrimes = drop 3 extendedPrimes

is7InList = 7 `elem` extendedPrimes

maxPrime = maximum extendedPrimes

sumPrimes = sum extendedPrimes

prodPrimes = product extendedPrimes

zeroToTen = [0..10]

evenList = [2,4..20]

letterList = ['A','C'..'Z']
