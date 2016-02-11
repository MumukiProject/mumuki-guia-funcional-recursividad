¡Exacto! ¡Nos estaba faltando contemplar la lista vacía!

```haskell
sumatoria lista | null lista = 0
                | otherwise = head lista + sumatoria (tail lista)
```

_acordate que `null` nos dice si una lista es vacía_

Hay una forma más compacta, pero equivalente de escribir esto, empelando **pattern matching** y dos nuevos patrones para listas: 

* la lista vacía `[]`
* la lista de al menos un elemento `(cabeza:cola)`

```haskell
sumatoria [] = 0
sumatoria (cabeza:cola) = cabeza + sumatoria cola
```
