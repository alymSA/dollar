import 'dart:io';

somTouRub(){
  double rub = 1.50;
  print('Сколько СОМов желаете обменять на РУБЛи?');

  String lol = stdin.readLineSync()!;
  
  double kol_vo = double.tryParse(lol)??0;
if (kol_vo == 0 && lol != '0'){
  print('Введите число !!'); 
  } else {
    
  double summ = kol_vo / rub;

  print('Вы обменяли $kol_vo СОМ на $summ РУБЛей');
}
}