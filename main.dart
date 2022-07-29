import 'dart:io';

import 'by_som.dart';
import 'sell_som.dart';

void main(List<String> args) {

print('Курс покупки валют на сегодня:');
print('USD: 84.9');
print('EURO: 101.0');
print('RUB: 1.5');
print('KZT: 0.2');

print('1) обментяь сом на другую валюту?');
print('2) обменть валюту на сом?');

print('Ввод');
String lol = stdin.readLineSync()!;
int choisnumber = int.tryParse(lol)??0;
if (choisnumber == 0 && lol != 0) {
  print('Выберите операцию !');
} else {



if (choisnumber == 1) {
  sellSomm();
  }
  else if (choisnumber == 2){
  bysom();
}else {
  print('Введите одно из двух операций !');
}
}
}