calculadora :: String -> Float -> Float -> Float
calculadora ope x y 
    | ope == "+" = x + y
    | ope == "-" = x - y 
    | ope == "*" = x * y 
    | ope == "/" = x / y 
    | otherwise  = 0.0

main :: IO ()
main = do
    print (calculadora "+" 5 3)  
    print (calculadora "-" 5 3)  
    print (calculadora "*" 5 3)  
    print (calculadora "/" 6 3)  
