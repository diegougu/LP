
divisores :: Int -> Int -> IO ()
divisores n i 
    | i > n = return ()
    | mod n i == 0 = do
        print i 
        divisores n (i + 1)
    | otherwise = divisores n (i + 1)

main :: IO ()
main = divisores 12 1
