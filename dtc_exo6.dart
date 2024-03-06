// 6 - Déclarez une variable numérique et utilisez l'opérateur modulo (%)
// pour vérifier si elle est paire ou impaire. Affichez le résultat.

void main() {
  num A = 10;

  if (isPaire(A))
    print("$A est un nombre paire");
  else
    print("$A est un nombre impaire");
}

bool isPaire(num A) {
  return A % 2 == 0 ? true : false;
}
