test(javi_compra_entrada_en_top_show_a_108_pesos_para_ir_al_luna_park, nondet) :-
  compra(javi, topshow, 108).

test(nico_compra_entrada_en_ticketek_a_539_pesos_para_ir_al_fortin, nondet) :-
  compra(nico, ticketek, 539).

test(fer_compra_entrada_en_la_bombonera_a_500_pesos_para_asistir, nondet) :-
  compra(fer, bombonera, 500).

test(javi_no_compra_entrada_en_la_bombonera_porque_no_asiste_al_lugar, fail) :-
  compra(javi, bombonera, _).

test(fer_no_compra_entrada_en_ticketek_porque_no_le_agrada, fail) :-
  compra(fer, ticketek, _).

test(fer_no_compra_entrada_en_el_monumental_porque_va_mucha_gente, fail) :-
  compra(fer, monumental, _).

test(compra_es_inversible_para_el_cliente, set(Cliente = [javi, nico, fer])) :-
  compra(Cliente, _, _).

test(compra_es_inversible_para_el_vendedor, set(Vendedor = [topshow, ticketek, bombonera])) :-
  compra(_, Vendedor, _).

test(compra_es_inversible_para_el_precio, set(Precio = [108, 539, 500])) :-
  compra(_, _, Precio).
