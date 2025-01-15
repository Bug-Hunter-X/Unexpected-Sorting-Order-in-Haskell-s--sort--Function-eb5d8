```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 3, 2, 4, 5]
  let sortedNumbers = sort numbers
  print sortedNumbers
```