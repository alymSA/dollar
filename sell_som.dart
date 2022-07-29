import 'dart:io';

import 'som _to_usd.dart';
import 'som_to_euro.dart';
import 'som_to_kzt.dart';
import 'som_to_rub.dart';



sellSomm(){
 print('Выберите валюту:');
print('USD');
print('EURO');
print('RUB');
print('KZT');
print('Ввод');



String choisCourse = stdin.readLineSync()!;

  


switch (choisCourse) {
  case  'USD':
  somTousd();
    break;
    case 'EURO':
  somTouEuro();
    break;
    case 'RUB':
  somTouRub();
    break;
    case 'KZT':
somTokzt(); 
    
    break;
  default:
  print ('Неверное значение !');
}
 
}

