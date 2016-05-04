Otro dato importante que tenemos de las personas es por qué equipo hinchan, modelado con el predicado `hincha/2`, por ej:

```Prolog
% hincha(Persona, Equipo).
hincha(fer, boca).
hincha(nico, river).
hincha(tato, newells).
...
```

Además del conocimiento popular sobre qué equipos son rivales históricamente:

```Prolog
rivales(boca, river).
rivales(sanLorenzo, huracan).
...
```

Nos piden hacer el predicado `enemigos/2`, que relaciona dos personas que son enemigos naturales por los gustos que tienen. Dos personas son enemigas cuando hinchan por equipos rivales y, además, no tienen ningún gusto en común. Esto útlimo significa que no escuchan la misma banda, ni practican el mismo juego.

Tené en cuenta que este predicado debe ser _bidireccional_, esto quiere decir que si una persona es enemiga de otra entonces la otra también es enemiga de esa una.

```Prolog
?- enemigos(unaPersona, otraPersona).
true.

?- enemigos(otraPersona, unaPersona).
true.
```

Si aún te quedaron dudas siempre podés utilizar la ayuda!