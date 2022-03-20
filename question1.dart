

void main() {
  List<dynamic> name = ['Bilal', 'Bilal', 'Bilal', 'Owais', 'Owais', 'Owais'];
  var uniquename = name.toSet().toList();
  print(uniquename);
  print(uniquename.length);

}
