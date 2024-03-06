// 5 - Déclarez une variable numérique et une variable de chaîne.
// Convertissez la variable numérique en chaîne et la variable de chaîne en numérique.
// Affichez les résultats.
void main() {
  num numeric = 23;
  String string = "24";

  String numParsed = numberToString(numeric);
  print(
      'The numeric type [ $numeric ] is converted to: ${numParsed.runtimeType}');

  num stringParsed = stringToNum(string);
  print(
      'The string type [ $string ] is converted to: ${stringParsed.runtimeType}');
}

String numberToString(num numeric) {
  return numeric.toString();
}

num stringToNum(String string) {
  try {
    return num.parse(string);
  } catch (e) {
    throw FormatException("Cannot convert a letter to numeric");
  }
}
