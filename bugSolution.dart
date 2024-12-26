```dart
List<int> numbers = [1, 2, 3, 4, 5];

void main() {
  // Check if the index is within the bounds of the list before accessing it.
  int index = 5;
  if (index >= 0 && index < numbers.length) {
    print(numbers[index]);
  } else {
    print('Index out of bounds');
  }
}
```