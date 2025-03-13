void main() {
  final list =[0, 1, 2, 3, 4];

  // 1.
  for (var i = 0; i < list.length; i++) {
    print('1번째 : $i');
  }

  print('_________________________________________________');

  // 2.
  list.forEach((i) {
    print('2번째: $i');
  });

  print('_________________________________________________');

  // 3.
  List.generate(5, (i) {
    print('3번째 $i');
  });
}