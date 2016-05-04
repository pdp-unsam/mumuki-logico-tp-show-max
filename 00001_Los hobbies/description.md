Contamos con información acerca de qué cosas les gusta hacer a determinadas personas. Más precisamente qué bandas escuchan y qué juegos les gustan jugar.

Para eso, nuestra **base de conocimientos** cuenta con:

Un predicado `escucha/2` que relaciona una persona con una banda que escucha regularmente, por ej

```Prolog
% escucha(Persona, Banda).
escucha(nahue, losPiojos).
escucha(nahue, zonaGanjah).
escucha(nahue, sigRagga).
escucha(fer, manuChao).
...
```

Más otro predicado `juega/2` que relaciona una persona con un juego o deporte que le guste jugar, por ej

```Prolog
% juega(Persona, Juego).
juega(fer, futbol).
juega(nico, basquet).
juega(tato, futbol).
juega(tato, hearthstone).
...
```


Nos piden **agregar a _javi_** a la base, sabiendo que:

- Escucha a _elBordo_.
- **No** le gusta _zonaGanjah_.
- Y juega a los mismos juegos que _fer_, así como también los que juega la gente que escucha _sigRagga_.

