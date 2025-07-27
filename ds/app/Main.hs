import SpecialFunctions

main :: IO ()
main = do
    let myList :: [Int]
        myList = [1,2,3]

    print $ head myList
    print $ tail myList

    -- map
    print $ specialMap [1,2,3,4]

    -- filter
    print $ filter even [1,2,3,4]

    -- foldl: need initial accumulator, for example 0
    print $ safeFoldl (+) 0 [1,2,3,4]

    -- foldr for string concat, initial is ""
    print $ foldr (++) "" ["Hello", " ", "Haskell"]

    -- function composition
    let f = negate . (*2)
    print $ f 3

    -- lambda
    print $ map (\x -> x + 1) [1,2,3]

    -- zipWith
    print $ zipWith (+) [1,2,3] [1,2,3]

    -- takeWhile
    print $ takeWhile (<5) [1,3,5,6]
