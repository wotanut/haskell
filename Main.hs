-- pseudocode on steroids.

main = do
  putStrLn "Please enter in a number"
  input <- getLine
  let x = (read input :: Int)
  print(tripleThis x)
  putStrLn "Please enter in a string to check if it is a palindrome"
  temp <- getLine
  print(isPalindrome temp)

tripleThis :: Int -> Int
tripleThis n = n * 3

isPalindrome :: String -> Bool
isPalindrome x = x == reverse x