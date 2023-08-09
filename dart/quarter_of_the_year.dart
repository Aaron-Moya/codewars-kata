// Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.

int quarter(int month) {
  int cont = 0;
  int result = 1;
  while (month > 1) {
    cont++;
    month--;
    if (cont == 3) {
      cont = 0;
      result++;
    }
  }
  return result;
}
