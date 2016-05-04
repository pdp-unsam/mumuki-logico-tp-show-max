test(javi_escucha_el_bordo, nondet) :-
  escucha(javi, elBordo).

test(javi_no_escucha_los_piojos, fail) :-
  escucha(javi, losPiojos).

test(escucha_es_inversible_para_javi, set(Banda == [elBordo])) :-
  escucha(javi, Banda).

test(javi_juega_al_futbol_porque_juega_fer, nondet) :-
  juega(javi, futbol).

test(javi_juega_al_hearthstone_porque_juega_alguien_que_escucha_sig_ragga) :-
  juega(javi, hearthstone).

test(javi_no_juega_al_golf, fail) :-
  juega(javi, golf).

test(juega_es_inversible_para_javi, set(Juego == [futbol, hearthstone])) :-
  juega(javi, Juego).
