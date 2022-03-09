import 'dart:io';
void main(List<String> arguments) {


  print('Sláðu inn tölu.');
  String tala = stdin.readLineSync() ?? '';
  int talan = int.parse(tala);


  for (int teljari=1; teljari <=10; teljari++)
  {
    print ('${talan} * ${teljari} = ${teljari*talan}');
  }
}
