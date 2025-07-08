void main() {
for(int dan = 2; dan <= 9; dan++) {
  print('---$dan---');
  for(int i = 1; i <= 9; i++) {
    print('$dan * i = ${dan * i}');
  }
  print('');
}
}