import 'dart:io';

import 'euro_to_som.dart';
import 'kzt_to_som.dart';
import 'rub_to_som.dart';
import 'usd_to_som.dart';

bysom(){
   print('Kакую валюту желаете обменять на сом?');
print('USD');
print('EURO');
print('RUB');
print('KZT');
print('Ввод');

String curse =stdin.readLineSync()!;


switch (curse) {
  case 'USD' :
     usdToSom();
     break;
    
  case 'EURO':
  euroToSom();
    break;
  
  case 'RUB':
  rubToSom();
    break;
    
  case 'KZT':
    kztToSom();
    break;
  default:
  print ('Неверное значение !');
}



}