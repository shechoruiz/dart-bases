import 'dart:collection';

// Un queue es una secuencia de valores que deben ser procesados uno detras de otro.

void main() {
  Queue<int> cola = new Queue();

  cola.addAll([10, 20, 30, 40, 50]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }

}