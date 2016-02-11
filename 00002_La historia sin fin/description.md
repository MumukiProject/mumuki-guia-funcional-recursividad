Si probaste lo anterior, habrás notado que la expresión anterior nunca termina de evaluarse. Al igual que el cuento de la buena pipa, que no termina nunca, la evaluación de una expresión así definida, tampoco. 


```haskell
ム cuentoDeLaBuenaPipa 
"querés conocer el cuento de la buena pipa? (Sí!) querés conocer el cuento de la buena pipa? (Sí!) qu...
```

Y si no termina, ¿puedo hacer algo (útil) con esta constante? 

**Depende**. En el caso de las listas, gracias a la evaluación diferida y a que hay muchas funciones que aceptan listas infinita, puedo hacer algo como esto:

```haskell
ム take 10 cuentoDeLaBuenaPipa
"querés conocer el cuento de la buena pipa? (Sí!) querés cono"
-- funciona, porque si bien la buena pipa es infinita, 
-- puede "pedirle" sus elementos de a uno por vez,
-- a medida que los necesite :)
```

Pero en muchos otros casos, no: 

```haskell
infinito = 1 + infinito
```

```haskell
ム infinito > 10
-- nunca va a terminar, porque nunca va a terminar de 
-- evaluar el numero infinito   :(
```

> Veamos si queda claro. Escribí una constante recursiva `infinitosUnos`, que sea una lista formada por infinitos unos. Ejemplo: 
> 
> ```haskell
> ム infinitosUnos 
> [1, 1, 1, 1, 1, .... `
> ```



