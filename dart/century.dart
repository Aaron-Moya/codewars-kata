// Given a year, return the century it is in.
int century(int year) {
  if (year <= 100) return 1;

  return year.toString().endsWith('00') && year % 2 == 0
      ? (year ~/ 100)
      : ((year ~/ 100) + 1);
}
