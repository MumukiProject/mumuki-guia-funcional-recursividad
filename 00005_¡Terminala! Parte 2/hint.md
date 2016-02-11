Te damos una ayudita: pensá qué cosas van sucediendo cuando calculamos la sumatoria de una lista. Por ejemplo:

```haskell
sumatoria [1, 2, 3, 4] 
=> 1 + sumatoria [2, 3, 4]
=> 1 + 2 + sumatoria [3, 4]
...y cómo sigue..?
```

Y además, pensá para que casos anda la función `head` y la función `tail`