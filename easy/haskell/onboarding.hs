import Control.Monad (forever)

main :: IO ()
main = forever $ do
    enemy1 <- getLine
    dist1 <- readLn
    enemy2 <- getLine
    dist2 <- readLn

    if dist1 < dist2 then
        putStrLn enemy1
    else
        putStrLn enemy2
