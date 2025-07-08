void main() {
  List <int> numbers = [7,9,2,3,2];

  for(int round =1; round <= 4; round++) {

    for(int i = 0; i < numbers.length - round; i++) {
      if (numbers[i] > numbers[i+1]) {
        numbers[i+1] = numbers[i];
        numbers[i] = numbers[i+1];      
        }
      }
      print('\n$numbers');
    }

  }
