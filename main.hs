import Data.List (words)

add::Int -> Int -> Int 
add x y = x + y 

main::IO()
main = do
    putStrLn "Enter two numbers:"
    input <- getLine 
    let [input1, input2] = words input
        num1=read input1::Int
        num2=read input2::Int 
    let result = add num1 num2 
    putStrLn("Sum is:" ++ show result)