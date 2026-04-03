mayor4::Int->Int->Int->Int->Int 
mayor4 a b c d 
    | a > b && a > c && a > d = a 
    | b > a && b > c && b > d = b
    | c > a && c > b && c > d = c 
    | otherwise = d


main::IO()
main = print(mayor4 4 10 2 90)
