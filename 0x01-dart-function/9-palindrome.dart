// task 9-palindrome.dart

bool isPalindrome(String s) {
  // Si la longitud de la cadena es menor a 3, no es un palíndromo
  if (s.length < 3) {
    return false;
  }

  // Convertir la cadena a minúsculas para ignorar diferencias de mayúsculas y minúsculas
  s = s.toLowerCase();

  // Comprobar si la cadena es igual a su inverso
  return s == s.split('').reversed.join('');
}
