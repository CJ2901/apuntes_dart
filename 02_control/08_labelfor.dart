main() {

  i_loop:
  for (int i = 0; i < 5; i++) {

    print('Valor de i: ${i}');

    j_loop:
    for (int j = 0; j < 5; j++) {
      print('Valor de j:    ${j}');

      if (j == 2) {
        break j_loop;
      }

      print('Soy j=${j} y me salvé');
    }
    
  }


}