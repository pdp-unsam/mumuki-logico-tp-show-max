test(fer_y_nico_son_enemigos, nondet) :-
  enemigos(fer, nico).

test(nico_y_fer_son_enemigos, nondet) :-
  enemigos(nico, fer).

test(tato_y_ana_no_son_enemigos_porque_hinchan_por_equipos_no_rivales, fail) :-
  enemigos(tato, ana).

test(fabi_y_ana_no_son_enemigos_porque_tienen_un_gusto_en_comun, fail) :-
  enemigos(fabi, ana).

test(enemigos_es_inversible_para_el_primer_parametro, set(Alguien=[fer, nico])) :-
  enemigos(Alguien, _).

test(enemigos_es_inversible_para_el_segundo_parametro, set(Alguien=[fer, nico])) :-
  enemigos(_, Alguien).
