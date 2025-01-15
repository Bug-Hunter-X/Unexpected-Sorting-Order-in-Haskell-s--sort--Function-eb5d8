```haskell
import Data.List (sort, sortBy)
import Data.Ord (comparing)

main :: IO ()
main = do
  let numbers = [1, 3, 2, 4, 5]
  let sortedNumbers = sortBy (comparing (
    x y -> compare y x
  )) numbers
  print sortedNumbers
```