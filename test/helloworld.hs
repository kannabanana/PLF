import Data.Char

main = do
	putStrLn "What's your name?"
	name <- getLine
	putStrLn "What's your age?"
	age <- getLine
	let bigname = map toUpper name
	putStrLn $ "hey " ++ name ++ " you're " ++ age ++ " old"

