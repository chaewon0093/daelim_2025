void main() {
  final list =['a', 'b', 'c', 'd'];

  // 1.
  for (var item = 0; item < list.length; item++) {
    print('1번째 : $item');
  }

  print('_________________________________________________');

  // 2.
  list.forEach((item) {
    print('2번째: $item');
  });

  print('_________________________________________________');

  // 3.
  List.generate(5, (item) {
    print('3번째 $item');
  });
}