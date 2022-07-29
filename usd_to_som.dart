import 'dart:io';

usdToSom(){
 double usd = 84.4;
 
print('Какое кол-во ДОЛЛАРов желаете обменять на сом?');
 
String lol = stdin.readLineSync()!;
 double kolvo = double.tryParse(lol)??0;
if (kolvo == 0 && lol != '0') {
  print('Введите число !!');
  
} else {

double summ = kolvo * usd;
print('вы обменяли $kolvo ДОЛЛАРов на $summ СОМ');

}
}