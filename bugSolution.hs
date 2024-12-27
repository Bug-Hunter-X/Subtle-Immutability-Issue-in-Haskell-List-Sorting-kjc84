```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs  -- ys now holds the sorted list
  print ys           -- Print the new sorted list
  print xs           -- Print the original unsorted list to demonstrate immutability
```
The solution is to explicitly recognize that `sort` creates a *new* list.  The original list `xs` remains unchanged; the sorted result is stored in `ys`. This adheres to Haskell's immutable nature. The solution includes printing both `ys` (the sorted list) and `xs` (the original list) to demonstrate that `xs` is not modified by the sorting operation.