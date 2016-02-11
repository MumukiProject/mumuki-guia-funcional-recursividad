Lo que vimos hasta ahora es un tipo particular de recursión: una que _no termina_. 

Sin embargo, hay otras posibles recursividades, que sí lo hacen. Por ejemplo, si queremos calcular la sumatoria de una lista, podríamos pensarlo de la siguiente forma:

_la sumatoria de los elementos de una lista es el valor de la cabeza, más la sumatoria de elementos de la cola_

Lo interesante de esta definición, es que en lugar de generar cada vez más elementos, cada vez genera menos, porque la cola de la lista va reduciendo su tamaño hasta que se vuelve vacía:

```haskell
sumatoria lista = head lista + sumatoria (tail lista)
```

> ¿Que pasará si usás esta función? ¡Probala en la consola!

