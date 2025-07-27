module SpecialFunctions where
    specialMap :: [Int] -> [Int]
    specialMap = map (*2)

    safeFoldl :: (a -> a -> a) -> [a] -> Maybe a
    safeFoldl _ []     = Nothing
    safeFoldl f (x:xs) = Just $ foldl f x xs
