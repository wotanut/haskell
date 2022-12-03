-- pseudocode on steroids.

main = do
  putStrLn "Please enter in a number"
  input <- getLine
  let x = (read input :: Int)
  print(tripleThis x)

tripleThis :: Int -> Int
tripleThis n = n * 3