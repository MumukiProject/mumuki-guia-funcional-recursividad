-- completá la definición de esta función
sumatoria :: Num a => [a] -> a
sumatoria lista = head lista + sumatoria (tail lista)
