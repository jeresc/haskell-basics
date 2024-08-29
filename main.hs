
import Data.List
import System.IO

primes = [3,13,17,19,23,29,31]

pow3List = [3^n | n <- [1..10]]

multTable = [[x*y | y <- [1..10]] | x <- [1..10]]
