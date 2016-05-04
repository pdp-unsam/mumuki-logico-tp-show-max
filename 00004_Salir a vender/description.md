Por último, conocemos para qué lugares la competencia vende entradas, así como el porcentaje de comisión que se llevan:

```Prolog
% vende(Vendedor, Lugar, PorcentajeDeComision).
vende(topshow, lunaPark, 8).
vende(ticketek, bombonera, 10).
vende(ticketek, fortin, 10).
vende(bombonera, bombonera, 0).
...
```

Además contamos con las capacidades que posee cada lugar:

```Prolog
% capacidad(Lugar, Capacidad).
capacidad(lunaPark, 10000).
capacidad(bombonera, 50000).
capacidad(fortin, 49000).
capacidad(monumental, 65000).
...
```

Nos piden averiguar qué persona compra entrada, a quién y a qué precio, por medio de un predicado `compra/3` que relaciona una persona, un vendedor y un precio respectivamente, sabiendo que:

- Cada lugar tiene un precio base que se calcula como la `capacidad / 100`.

- A ese precio base se le suma el porcentaje de comisión (sobre el mismo precio base) del vendedor para ese lugar, obteniendo así el precio final de la entrada.

- Las personas van a comprar cualquier vendedor que venda entradas para cualquier lugar que asistan. **Excepto** _fer_, quien no compra entradas en _ticketek_ ni para aquellos lugares cuya capacidad superen las 50000 personas.
