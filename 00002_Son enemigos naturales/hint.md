La relación entre dos equipos rivales tiene un sentido **bilateral**. Lo que significa que si el equipo A es rival del equipo B, el equipo B también es rival del equipo A. Sin embargo, al estar declarado como hechos, los individuos relacionados aparecen una sola vez (en un sentido).

Por ejemplo, sabemos que _boca_ y _river_ sin rivales

```Prolog
?- rivales(boca, river).
true.
```

Pero al consultar al revés, falla

```Prolog
?- rivales(river, boca).
false.
```

¡Hay que ver cómo solucionar esa inconsistencia!