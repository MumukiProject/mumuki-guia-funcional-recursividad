Ahora te toca a vos: definí la función `iterar` que dada una función, y un elemento, genere una lista infinita de la forma:

```haskell
[elemento, f elemento, f (f elemento), f (f (f elemento)), ...
```

Ejemplo:

```haskell
ム iterar (+1) 1
[1, 2, 3, 4, 5, 6...

ム iterar (*2) 1
[1, 2, 4, 8, 16...
```