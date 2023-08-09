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
