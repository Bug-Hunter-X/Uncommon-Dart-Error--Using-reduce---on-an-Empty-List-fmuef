# Uncommon Dart Error: Using reduce() on an Empty List

This repository demonstrates an uncommon error that can occur when using the `reduce()` method in Dart on an empty list.  The `reduce()` method requires at least one element to operate correctly; attempting to use it on an empty list results in an error.

The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a solution to handle this edge case.

This example highlights the importance of defensive programming and checking for empty lists before applying operations like `reduce()`.
