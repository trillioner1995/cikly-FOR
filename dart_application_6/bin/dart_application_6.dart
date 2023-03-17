void main() {
  /*Задача №1*/
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List<int> t = [];
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i])) {
      t.add(a[i]);
    }
  }
  print(t.toSet());

  /*Задача №2*/
  List c = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List d = [];
  for (int i = 0; i < c.length; i++) {
    if (c[i] % 2 == 0) {
      d.add(c[i]);
    }
  }
  print(d);

/*Задача №3*/
  String slovo = 'bubble';
  String bukva = 'b';
  int result = 0;
  for (int i = 0; i < slovo.length; i++) {
    if (bukva == slovo[i]) {
      result++;
    }
  }
  print(result);
}
