import 'dart:io';

somTousd(){
  double usd = 84.4;
  print('Сколько СОМов желаете обменять на ДОЛЛАРы?');
  
  String lol = stdin.readLineSync()!;
double kol_vo = double.tryParse(lol)??0;

if (kol_vo == 0 && lol != '0') {
  print('Введите количесвто !!!');
} else{
 
  double summ = kol_vo / usd;

  print('Вы обменяли $kol_vo сом на $summ  доллар');

}
}