import 'dart:io';

somTouEuro(){
  double euro = 101.0;
  print('Сколько СОМов желаете обменять на ЕВРО?');
String lol = stdin.readLineSync()!;

  double kol_vo = double.tryParse(lol)??0;
  if (kol_vo == 0 && lol != '0') {
print('Введите число !!!');    
  } else {
  
  double summ = kol_vo / euro;

  print('Вы обменяли $kol_vo сом на $summ евро');
}
}