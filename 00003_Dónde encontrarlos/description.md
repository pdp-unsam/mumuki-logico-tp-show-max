Parte de la información necesaria para que todo esto funcione es saber en qué escenarios se van a estar presentando las bandas, así como dónde se van a disputar los partidos entre distintos equipos.

Para eso contamos con el predicado `toca/2` que relaciona una banda con un lugar donde se presentará, por ej:

```Prolog
% toca(Banda, Lugar).
toca(zonaGanjah, lunaPark).
toca(elBordo, lunaPark).
toca(viejasLocas, fortin).
...
```

Y el predicado `partido/4` que relaciona un deporte, un equipo que juega de local, un equipo que juega de visitante y el lugar dónde se llevará a cabo el partido, respectivamente. Akgunos ejemplos son:

```Prolog
% partido(Deporte, Local, Visitante, Lugar).
partido(futbol, boca, river, bombonera).
partido(basquet, velez, river, fortin).
partido(futbol, racing, newells, cilindro).
partido(futbol, river, boca, monumental).
...
```

Nos piden codificar el predicado `asiste/2` para que relaciona una persona con un lugar al cual asistirá. Se sabe que una persona asiste a un lugar si:

- Toca una banda que escuche y sea la única banda que escuche la persona.

- O el equipo por el cual hincha juega de local un deporte que la persona juegue.

- Además, los fanáticos como _fer_ o _nico_, asisten a los partidos en los cuales el equipo por el cual hinchan juega de visitante algún deporte que la persona practique.
