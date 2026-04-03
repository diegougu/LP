parimpar :: Int -> String
parimpar x 
    | mod x 2 == 0 = "par"
    | otherwise    = "impar"

main :: IO ()
main = print (parimpar 5)
