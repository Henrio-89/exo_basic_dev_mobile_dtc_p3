// 2 - Déclarez deux variables numériques et effectuez une addition, une soustraction, une multiplication et une division entre elles. Affichez les résultats.
void main() {
  num A = 4;
  num B = 2;

  print("ADDITION DE A et B");
  addition(A, B);

  print("SOUSTRACTION DE A et B");
  soustraction(A, B);

  print("MULTIPLICATION DE A et B");
  multiplication(A, B);

  print("DIVISION DE A et B");
  division(A, B);
}

void addition(A, B) {
  print("La somme de $A + $B =  ${A + B}\n");
}

void soustraction(A, B) {
  print("La différence de $A - $B =  ${A - B}\n");
}

void multiplication(A, B) {
  print("La produit de $A x $B =  ${A * B}\n");
}

void division(A, B) {
  print("La quotient de $A : $B =  ${A / B}\n");
}
