example :: [(Int, Int, Int)]
example = do
  a <- [1,2]
  b <- [10,20]
  c <- [100,200]
  return (a,b,c)
-- [(1,10,100),(1,10,200),(1,20,100),(1,20,200),(2,10,100),(2,10,200),(2,20,100),(2,20,200)]