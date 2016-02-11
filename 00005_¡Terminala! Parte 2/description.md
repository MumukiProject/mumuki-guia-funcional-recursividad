Si usás la función `sumatoria` tal como esta definida, sin importar qué lista (finita) le pases, va a fallar con el siguiente error: 

```haskell
ム sumatoria [3, 4]
*** Exception: Prelude.head: empty list
```

Ups, que mal :disappointed:

El problema es que en esta definición

```haskell
sumatoria lista = head lista + sumatoria (tail lista)
```

nos está faltando _contemplar algo_.

> ¿Te animás a descubrir qué falta? Terminá de escribir la definición. 