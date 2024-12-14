```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code works fine and calculates the sum of numbers in the list.

//Uncommon Error: Using reduce() on an empty list.
List<int> emptyList = [];
int sum2 = emptyList.reduce((a, b) => a + b); //This will throw an error
print(sum2);
```