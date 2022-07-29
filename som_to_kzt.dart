import 'dart:io';

somTokzt(){

double kzt = 0.2;

print('сколько СОМов желаете обменять на ТЕНГЕ ?');
String lol = stdin.readLineSync()!;

double kolvo = double.tryParse(lol)??0;

if (kolvo == 0 && lol != '0') {
  print('Введите число !!!');
} else {

double summ =   kolvo / kzt ;

print('Вы обменяли $kolvo сом на  $summ тенге');
}




}