posnegacero::Int->String
posnegacero x 
    | x > 0 = "Postivo"
    | x == 0 = "Cero"
    | otherwise = "Negativo"

main::IO()
main = print(posnegacero (-1)) 
