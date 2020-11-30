int a = 123; //1

main() {
  double b = 12.2; //2
  var text = a; //3
  print(text);
  dynamic dyn = 22; //4
  dyn = text;
  print(dyn);
  final fin = 15; //5
  //fin = 16; //Error: Can't assign to the final variable 'fin'. константа во время выполнения
  const con = 25;
  //con = 26; //Error: Can't assign to the const variable 'con'. константа во время компиляции
}
