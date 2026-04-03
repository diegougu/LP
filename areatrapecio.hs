areatrapecio :: Float -> Float -> Float -> Float 
areatrapecio b v h = ((b + v) / 2) * h 

main :: IO ()
main = print (areatrapecio 10 5 4)
