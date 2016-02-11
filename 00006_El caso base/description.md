Lo que nos estaba faltando era lo que se llama el **caso base**: es el caso que tenemos que contemplar (ya sea mediante guardas o _pattern matching_) que hace que la recursividad recalmente tenga un _corte_ y todo termine :smile:

```haskell
sumatoria [] = 0    -- caso base
sumatoria (cabeza:cola) = cabeza + sumatoria cola  -- caso recursivo
```

Siempre que definamos funciones recursivas **que terminan** habrá al menos un caso base y al menos un caso recursivo. 

> Veamos si queda claro: ahora definí la función `longitud`, que tome una lista y devuelva su longitud.
>
> Hacelo sin usar length, claro :stuck_out_tongue: