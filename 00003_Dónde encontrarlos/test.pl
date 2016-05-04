test(javi_asiste_al_luna_park_porque_solo_escucha_el_bordo_que_toca_ahi, nondet) :-
  asiste(javi, lunaPark).

test(nahue_no_asiste_al_luna_park_porque_le_gusta_varias_bandas, fail) :-
  asiste(nahue, lunaPark).

test(fer_asiste_a_la_bombonera_porque_juega_boca_al_futbol_de_local, nondet) :-
  asiste(fer, bombonera).

test(nico_asiste_a_el_fortin_porque_es_fanatico_de_river_y_juega_al_basquet, nondet) :-
  asiste(nico, fortin).

test(nico_no_asiste_a_la_bombonera_porque_no_juega_al_futbol, fail) :-
  asiste(nico, bombonera).

test(tato_no_asiste_a_la_bombonera_porque_no_hincha_de_boca, fail) :-
  asiste(tato, bombonera).

test(tato_no_asiste_a_el_cilindro_porque_no_es_fanatico, fail) :-
  asiste(tato, cilindro).

test(asiste_es_inversible_para_la_persona, set(Alguien == [javi, fer, nico])) :-
  asiste(Alguien, _).

test(asiste_es_inversible_para_el_lugar, set(Lugar == [lunaPark, bombonera, fortin, monumental])) :-
  asiste(_, Lugar).
