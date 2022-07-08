void main() {
  int age = 15;

  if (age >= 18 && age <= 100) {
    print('Walcome to my area');
  } else if (age < 0 || age > 100) {
    print('Invalaid data');
  } else {
    print('Not Allow to this area');
  }
}
