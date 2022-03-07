import 'dart:collection';

void main() {
  Queue numbers = new Queue();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.addFirst(0);
  numbers.addFirst(4);
  print(numbers);
}
