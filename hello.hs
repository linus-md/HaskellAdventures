import System.Environment

main = do
    args <- getArgs
    putStrLn (args !! 0 ++ " + " ++ args !! 1 ++ " = " ++ show(read(args !! 0) + read(args !! 1)))