La recursividad es una forma de pensar muy particular, en la que algo se define a partir de sí mismo. Suena loco, pero realmente es muy fácil de hacer. 

Por ejemplo, el _cuento de la buena pipa_, además de servir para irritar a los chicos, es un buen ejemplo de recursividad: 

_contar el cuento de la buena pipa es muy fácil: primero, preguntás "querés conocer el cuento de la buena pipa?". Y segundo, contás el cuento de la buena pipa_

Eh, pero, pero.... ¿cómo cuento el cuento de la buena pipa? Ya te lo dijimos: 

_contar el cuento de la buena pipa es muy fácil: primero, preguntás "querés conocer el cuento de la buena pipa?". Y segundo, contás el cuento de la buena pipa_

Y asi podríamos seguir, toda la vida. 

¿Ves el patrón? definios a contar el cuento de la buena pipa diciendo que hay que hacer algo, y luego, refiriendonos a la definición original. :scream:

¿Y cómo se escribe esto en Haskell? Así: 

```haskell
cuentoDeLaBuenaPipa = "querés conocer el cuento de la buena pipa? (Sí!) " ++ cuentoDeLaBuenaPipa
```

> ¿Que pasará si probamos ésto en la consola?
> Probá la constante `cuentoDeLaBuenaPipa` 


