void main() {
  final testClass = ClassExample();

  final myAge = testClass.age(
    birthYear: 2004,
  );

  print('나의 나이는 $myAge 입니다.');
}

class ClassExample {
  int age({int birthYear = 2024}) {
    return 2025 - birthYear;
  }
}

